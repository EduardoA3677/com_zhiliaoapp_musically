.class public final LX/0iPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iKQ;


# instance fields
.field public final LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;


# direct methods
.method public constructor <init>(Lcom/bytedance/tts/pigeon/GECPigeon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0iPW;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/bytedance/tts/pigeon/GECPigeon;->Companion:LX/0iP7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0iP7;->LIZ()LX/0IRG;

    move-result-object v0

    invoke-interface {v0}, LX/0IRG;->LIZ()LX/01S4;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x16f

    invoke-direct {v1, p2, v0}, LX/01y6;-><init>(Lorg/json/JSONObject;I)V

    invoke-interface {v2, p1, v1}, LX/01S4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final alogi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0iPW;->LIZ:Lcom/bytedance/tts/pigeon/GECPigeon;

    new-instance v1, Lkotlin/jvm/internal/AwS33S2100000_21;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS33S2100000_21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v2, v1}, LX/0iPl;->LIZJ(Lcom/bytedance/tts/pigeon/GECPigeon;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

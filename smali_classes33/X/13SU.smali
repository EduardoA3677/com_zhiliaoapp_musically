.class public final synthetic LX/13SU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYMessageHandler;


# instance fields
.field public final synthetic LL:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13SU;->LL:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    iput-object p2, p0, LX/13SU;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMessage(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, LX/13SU;->LL:Lcom/bytedance/pitaya/lynx/PitayaLynxModule;

    iget-object v0, p0, LX/13SU;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/bytedance/pitaya/lynx/PitayaLynxModule;->LIZIZ(Lcom/bytedance/pitaya/lynx/PitayaLynxModule;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

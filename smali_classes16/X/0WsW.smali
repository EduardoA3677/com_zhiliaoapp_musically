.class public final LX/0WsW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0WsW;


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WsW;

    invoke-direct {v0}, LX/0WsW;-><init>()V

    sput-object v0, LX/0WsW;->LIZIZ:LX/0WsW;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    new-instance v0, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    const-class v1, LX/0WSx;

    new-instance v0, Lcom/bytedance/geckox/gson/AccessTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/geckox/gson/AccessTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v0, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;

    invoke-direct {v0}, Lcom/bytedance/geckox/gson/BooleanTypeAdapter;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/e;->LIZJ(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v2}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, LX/0WsW;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method

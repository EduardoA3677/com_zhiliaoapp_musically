.class public Lcom/heytap/mcssdk/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c"

    iput-object v0, p0, Lcom/heytap/mcssdk/e/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    move-result v1

    const/16 v0, 0x1015

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/heytap/msp/push/mode/EnhanceDataMessage;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/heytap/mcssdk/e/c$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/heytap/mcssdk/e/c$1;-><init>(Lcom/heytap/mcssdk/e/c;Lcom/heytap/msp/push/callback/IEnhancedDataMessageCallbackService;Lcom/heytap/msp/push/mode/EnhanceDataMessage;)V

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/heytap/mcssdk/e/c;->a:Ljava/lang/String;

    const-string v0, "Callback does not support enhanced messages"

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

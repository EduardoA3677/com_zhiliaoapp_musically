.class public final LX/0vyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8M;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x33

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Ljava/io/InputStream;I)V

    const/4 v1, 0x0

    const-string v0, "BcmConfig"

    invoke-static {v0, v2, v1}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getThreadExecutor()LX/0vyK;

    move-result-object v2

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0vyK;->LIZ(Ljava/lang/Runnable;Z)V

    return-void
.end method

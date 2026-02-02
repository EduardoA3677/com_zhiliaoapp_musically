.class public final LX/0cNG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0cNG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0cNG<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cNG;

    invoke-direct {v0}, LX/0cNG;-><init>()V

    sput-object v0, LX/0cNG;->LL:LX/0cNG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "LiveMessageConfigManager@9df2.init$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v0, 0x0

    sput-boolean v0, LX/0cNF;->LIZLLL:Z

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    sput-object v0, LX/0cNF;->LIZJ:Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    sget-object v1, LX/0cf8;->Q5:LX/0U9d;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0cNF;->LIZLLL(Lcom/bytedance/android/live/uikit/uisetting/MessageNotifyConfig;Ljava/lang/Throwable;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

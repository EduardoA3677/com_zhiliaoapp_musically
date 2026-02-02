.class public final LX/0uFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xlj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;)V
    .locals 0

    iput-object p1, p0, LX/0uFe;->LIZ:Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/0uFe;->LIZ:Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/0uFe;->LIZ:Lcom/ss/android/ugc/aweme/app/PushCameraBlurActivity;

    invoke-virtual {v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.class public final synthetic LX/0Gla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Gla;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0Gla;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v1, LX/0Gk8;->SUCCESS:LX/0Gk8;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0GlX;->LJIIIIZZ(Landroid/content/Intent;LX/0Gk8;LY/AObjectS151S0000000_7;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordPermissionActivity;->LLLLZLLLI()V

    return-void
.end method

.class public final LX/0x8B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic LIZ:LX/0x8A;

.field public final synthetic LIZIZ:Landroid/app/Activity;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;


# direct methods
.method public constructor <init>(LX/0x8A;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    iput-object p1, p0, LX/0x8B;->LIZ:LX/0x8A;

    iput-object p2, p0, LX/0x8B;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0x8B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompileDone()V
    .locals 5

    new-instance v4, Lkotlin/jvm/internal/AwS260S0300000_29;

    iget-object v3, p0, LX/0x8B;->LIZ:LX/0x8A;

    iget-object v2, p0, LX/0x8B;->LIZIZ:Landroid/app/Activity;

    iget-object v1, p0, LX/0x8B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0x18

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(LX/0x8A;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS260S0300000_29;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0x8B;->LIZ:LX/0x8A;

    iget-object v3, p0, LX/0x8B;->LIZIZ:Landroid/app/Activity;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_storage_permission_save_draft"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ZHX;->LIZIZ:LX/0ZHW;

    invoke-virtual {v0, v3, v1}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v2

    new-instance v1, LX/0ZHk;

    invoke-direct {v1, v3}, LX/0ZHk;-><init>(Landroid/app/Activity;)V

    iget-object v0, v2, LX/0ZHY;->LIZJ:LX/0ZHZ;

    invoke-virtual {v0, v1}, LX/0ZHZ;->LIZ(LX/0ZHe;)V

    new-instance v1, LX/0I0x;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, LX/0I0x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final onCompileError(IIFLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0x8B;->LIZ:LX/0x8A;

    iget-object v1, v0, LX/0x8A;->LIZIZ:LX/0x83;

    iget-object v0, p0, LX/0x8B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0x83;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void
.end method

.method public final onCompileProgress(F)V
    .locals 4

    iget-object v1, p0, LX/0x8B;->LIZ:LX/0x8A;

    iget-boolean v0, v1, LX/0x8A;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, LX/0x8A;->LIZIZ:LX/0x83;

    iget-object v2, p0, LX/0x8B;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v0, 0x50

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm83/a;

    invoke-direct {v1}, Lm83/a;-><init>()V

    new-instance v0, LX/0x82;

    invoke-direct {v0, p1, v3, v2}, LX/0x82;-><init>(FLX/0x83;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

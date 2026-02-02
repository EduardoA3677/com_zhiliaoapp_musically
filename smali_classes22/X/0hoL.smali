.class public final synthetic LX/0hoL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hoL;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iput-boolean p2, p0, LX/0hoL;->LIZIZ:Z

    iput-boolean p3, p0, LX/0hoL;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/0hoL;->LIZ:Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;

    iget-boolean v3, p0, LX/0hoL;->LIZIZ:Z

    iget-boolean v2, p0, LX/0hoL;->LIZJ:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AwemeListFragmentImpl@a373.startDynamicCoverAnimation$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0RWv;->LIZJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->v:LX/0hp3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/0hp3;->LIZ(ZZ)V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

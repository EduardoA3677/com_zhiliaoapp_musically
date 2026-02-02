.class public final LX/0gmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xDL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0gmo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;LX/0xDJ;)V
    .locals 0

    iput-object p1, p0, LX/0gmn;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iput-object p2, p0, LX/0gmn;->LIZIZ:LX/0gmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0gmn;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v0, p0, LX/0gmn;->LIZIZ:LX/0gmo;

    invoke-interface {v0}, LX/0gmo;->getMsgContentView()Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->Z6()V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v1, p0, LX/0gmn;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v0, p0, LX/0gmn;->LIZIZ:LX/0gmo;

    invoke-interface {v0}, LX/0gmo;->getMsgContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->g7(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0gmn;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;

    iget-object v0, p0, LX/0gmn;->LIZIZ:LX/0gmo;

    invoke-interface {v0}, LX/0gmo;->getMsgContentView()Landroid/view/View;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinBaseCell;->F6()V

    return-void
.end method

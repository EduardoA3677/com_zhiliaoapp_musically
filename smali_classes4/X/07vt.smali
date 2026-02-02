.class public final LX/07vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZCu;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/07vt;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinBoardEditAssem - requestCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    const/16 v0, 0x2712

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2722

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2723

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p0, LX/07vt;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/07vt;->LL:Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinBoardEditAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ppv;

    invoke-interface {v0, p1, p2, p3}, LX/0Ppv;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

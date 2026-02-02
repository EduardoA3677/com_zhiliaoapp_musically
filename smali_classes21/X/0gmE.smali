.class public final LX/0gmE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033s;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;

.field public final synthetic LIZIZ:LX/0ghc;

.field public final synthetic LIZJ:LX/0gmH;

.field public final synthetic LIZLLL:LX/0xDJ;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;LX/0ghc;LX/0gmH;LX/0xDJ;)V
    .locals 0

    iput-object p1, p0, LX/0gmE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;

    iput-object p2, p0, LX/0gmE;->LIZIZ:LX/0ghc;

    iput-object p3, p0, LX/0gmE;->LIZJ:LX/0gmH;

    iput-object p4, p0, LX/0gmE;->LIZLLL:LX/0xDJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/io/File;)V
    .locals 5

    const-string v0, "BulletinBaseCell: loadBackgroundPath onCompleted"

    invoke-static {v0}, LX/0gpB;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gmE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJIL:LX/0gkv;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/0gmE;->LIZIZ:LX/0ghc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0gmE;->LIZJ:LX/0gmH;

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0gkv;->LIZIZ(LX/0ghc;Ljava/lang/String;LX/0gmH;Z)V

    :cond_0
    iget-object v0, p0, LX/0gmE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->LLJJJJ:LX/0glR;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0gmE;->LIZIZ:LX/0ghc;

    iget-object v0, p0, LX/0gmE;->LIZJ:LX/0gmH;

    invoke-virtual {v2, v1, v0, v3}, LX/0glR;->LIZJ(LX/0ghc;LX/0gmH;Z)V

    :cond_1
    return-void
.end method

.method public final onCanceled()V
    .locals 4

    const-string v0, "BulletinBaseCell : loadBackgroundPath onCanceled"

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0gmE;->LIZIZ:LX/0ghc;

    iget-object v2, p0, LX/0gmE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;

    iget-object v1, p0, LX/0gmE;->LIZLLL:LX/0xDJ;

    iget-object v0, p0, LX/0gmE;->LIZJ:LX/0gmH;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->i7(LX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;LX/0xDJ;LX/0gmH;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinBaseCell : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gpB;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0gmE;->LIZIZ:LX/0ghc;

    iget-object v2, p0, LX/0gmE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;

    iget-object v1, p0, LX/0gmE;->LIZLLL:LX/0xDJ;

    iget-object v0, p0, LX/0gmE;->LIZJ:LX/0gmH;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;->i7(LX/0ghc;Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinTextCell;LX/0xDJ;LX/0gmH;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final LX/10n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbp;


# instance fields
.field public final synthetic LIZ:LX/10n7;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10n7;Ljava/lang/String;Ljava/lang/String;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/10n5;->LIZ:LX/10n7;

    iput-object p2, p0, LX/10n5;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10n5;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/10n5;->LIZLLL:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0ZyK;)V
    .locals 5

    iget-object v2, p0, LX/10n5;->LIZ:LX/10n7;

    iget-object v1, p0, LX/10n5;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10n5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10n7;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/10n5;->LIZ:LX/10n7;

    iget-object v1, p0, LX/10n5;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0YKM;->LIZJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10n5;->LIZLLL:LX/03he;

    invoke-interface {v0, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/10n5;->LIZLLL:LX/03he;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FIle in  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10n5;->LIZ:LX/10n7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doesnot match md5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LIZLLL(LX/0ZyK;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0ZyK;->LJII:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/10n5;->LIZLLL:LX/03he;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0ZyK;->LJII:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "download failed"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(LX/0ZyK;)V
    .locals 0

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method

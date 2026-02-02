.class public final LX/10n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Dv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/03Dv;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/10n7;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/10n6;->LIZ:LX/10n7;

    iput-object p2, p0, LX/10n6;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/10n6;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/10n6;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03he;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03he<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v3, "LottieFileManager@13c.downloadFile$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/10n6;->LIZ:LX/10n7;

    iget-object v0, p0, LX/10n6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10n7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QJB;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/10n6;->LIZ:LX/10n7;

    iget-object v1, p0, LX/10n6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10n6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10n7;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v6, LX/10n5;

    iget-object v2, p0, LX/10n6;->LIZ:LX/10n7;

    iget-object v1, p0, LX/10n6;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/10n6;->LIZJ:Ljava/lang/String;

    check-cast p1, LX/0aMQ;

    invoke-direct {v6, v2, v1, v0, p1}, LX/10n5;-><init>(LX/10n7;Ljava/lang/String;Ljava/lang/String;LX/0aMQ;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/10n6;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/10n6;->LIZ:LX/10n7;

    iget-object v0, p0, LX/10n6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/10n7;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/10n6;->LIZ:LX/10n7;

    iget-object v1, p0, LX/10n6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/10n7;->LIZIZ(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "legacy_lottie_file"

    const/4 v5, 0x0

    move v11, v5

    invoke-interface/range {v4 .. v11}, LX/0wGp;->LJII(ILX/0zbp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

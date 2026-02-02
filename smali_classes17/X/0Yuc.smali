.class public final LX/0Yuc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/os/PersistableBundle;)LX/0Yub;
    .locals 2

    new-instance v1, LX/0Yud;

    invoke-direct {v1}, LX/0Yud;-><init>()V

    const-string v0, "name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Yud;->LIZ:Ljava/lang/CharSequence;

    const-string/jumbo v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Yud;->LIZJ:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Yud;->LIZLLL:Ljava/lang/String;

    const-string v0, "isBot"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Yud;->LJ:Z

    const-string v0, "isImportant"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/0Yud;->LJFF:Z

    new-instance v0, LX/0Yub;

    invoke-direct {v0, v1}, LX/0Yub;-><init>(LX/0Yud;)V

    return-object v0
.end method

.method public static LIZIZ(LX/0Yub;)Landroid/os/PersistableBundle;
    .locals 3

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v0, p0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    iget-object v0, p0, LX/0Yub;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v0, p0, LX/0Yub;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isBot"

    iget-boolean v0, p0, LX/0Yub;->LJ:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "isImportant"

    iget-boolean v0, p0, LX/0Yub;->LJFF:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

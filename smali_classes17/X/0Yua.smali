.class public final LX/0Yua;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/app/Person;)LX/0Yub;
    .locals 2

    new-instance v1, LX/0Yud;

    invoke-direct {v1}, LX/0Yud;-><init>()V

    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0Yud;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->LIZIZ(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0Yud;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Yud;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Yud;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v0

    iput-boolean v0, v1, LX/0Yud;->LJ:Z

    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result v0

    iput-boolean v0, v1, LX/0Yud;->LJFF:Z

    new-instance v0, LX/0Yub;

    invoke-direct {v0, v1}, LX/0Yub;-><init>(LX/0Yud;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0Yub;)Landroid/app/Person;
    .locals 3

    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    iget-object v0, p0, LX/0Yub;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v2

    iget-object v1, p0, LX/0Yub;->LIZIZ:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Yue;->LJFF(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0Yub;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-object v0, p0, LX/0Yub;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/0Yub;->LJ:Z

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v1

    iget-boolean v0, p0, LX/0Yub;->LJFF:Z

    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

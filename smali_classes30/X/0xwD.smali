.class public final LX/0xwD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xwG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xwC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/0xwC;->LIZJ:LX/00sk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/00sk;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0xwC;->LIZ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0xwC;->LIZJ:LX/00sk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/00sk;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0xwC;->LIZ(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/music/model/Music;LX/0XOD;)V
    .locals 2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    sget-object v0, LX/0XOD;->ERROR_CODE_NO_COPYRIGHT:LX/0XOD;

    if-ne p2, v0, :cond_1

    const v0, 0x7f127945

    :goto_0
    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, LX/0xwD;->LIZIZ()V

    return-void

    :cond_1
    const v0, 0x7f121cf4

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0xwC;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0xwC;->LIZJ:LX/00sk;

    return-void
.end method

.method public final LJ()V
    .locals 4

    sget-object v2, LX/0xwC;->LIZJ:LX/00sk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/00sk;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0xwC;->LIZ(Ljava/lang/String;I)V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v2, LX/00sk;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "play_music"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

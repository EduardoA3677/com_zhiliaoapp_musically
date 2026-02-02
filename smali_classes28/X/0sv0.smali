.class public final LX/0sv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0suU;


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0stw;

.field public final LLILLJJLI:LX/0sul;

.field public LLILLL:LX/0ngA;

.field public LLILZ:LX/0o0p;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sut;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JT2;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0sut;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;Landroid/content/Context;Ljava/util/List;LX/0stw;LX/0sul;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicThemeTag;",
            ">;",
            "LX/0stw;",
            "LX/0sul;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sv0;->LL:LX/0scK;

    iput-object p2, p0, LX/0sv0;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0sv0;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0sv0;->LLILLIZIL:LX/0stw;

    iput-object p5, p0, LX/0sv0;->LLILLJJLI:LX/0sul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sv0;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sv0;->LLILZLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sv0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sv0;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJLJL()V
    .locals 4

    iget-object v0, p0, LX/0sv0;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sut;

    instance-of v0, v2, LX/0sur;

    if-eqz v0, :cond_0

    check-cast v2, LX/0sur;

    iget-object v0, v2, LX/0sur;->LLJILLL:LX/0sul;

    iget-object v1, v0, LX/0sul;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0sur;->LLJILLL:LX/0sul;

    iget-object v0, v0, LX/0sul;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0sut;->LLIZ:LX/0sub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJLJLJ()V
    .locals 0

    return-void
.end method

.method public final LJLJLLL(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0sv0;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sut;

    invoke-virtual {v0, p1}, LX/0sut;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLL(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V
    .locals 3

    iget-object v0, p0, LX/0sv0;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sut;

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/0sv0;->LLIZ:LX/0sut;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, p2, v0}, LX/0sut;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJLLI()V
    .locals 1

    iget-object v0, p0, LX/0sv0;->LLIZ:LX/0sut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sut;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final LJLLILLLL()LX/0swo;
    .locals 1

    iget-object v0, p0, LX/0sv0;->LLIZ:LX/0sut;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0sut;->LLIZ:LX/0sub;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0sv0;->LLIZ:LX/0sut;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0sut;->LJIIJ(Z)V

    :cond_0
    return-void
.end method

.method public final LJLLL()Z
    .locals 2

    iget-object v0, p0, LX/0sv0;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sut;

    invoke-virtual {v0}, LX/0sut;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJLLLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0sv0;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0sv0;->LL:LX/0scK;

    return-object v0
.end method

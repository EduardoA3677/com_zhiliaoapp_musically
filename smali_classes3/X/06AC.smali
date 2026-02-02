.class public final LX/06AC;
.super LX/06B0;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/Integer;

.field public final LJII:I

.field public final LJIIIIZZ:LX/06Bd;

.field public final LJIIIZ:LX/06Bf;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0, p1}, LX/06B0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/06AC;->LJI:Ljava/lang/Integer;

    const v0, 0x7f0105ac

    iput v0, p0, LX/06AC;->LJII:I

    sget-object v0, LX/06Bd;->EMOJI:LX/06Bd;

    iput-object v0, p0, LX/06AC;->LJIIIIZZ:LX/06Bd;

    sget-object v0, LX/06Bf;->RANDOMIZER:LX/06Bf;

    iput-object v0, p0, LX/06AC;->LJIIIZ:LX/06Bf;

    const/16 v0, 0x4bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/06AC;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/06AC;->LJI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LIZLLL()LX/06Bf;
    .locals 1

    iget-object v0, p0, LX/06AC;->LJIIIZ:LX/06Bf;

    return-object v0
.end method

.method public final LJ()LX/06Bd;
    .locals 1

    iget-object v0, p0, LX/06AC;->LJIIIIZZ:LX/06Bd;

    return-object v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "LX/06AD;",
            "+",
            "LX/06Ba;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/06AC;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/EmojiRepository;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/EmojiRepository;->LIZIZ(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    new-instance v4, LX/06AD;

    new-instance v3, LX/06A3;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;

    invoke-direct {v3, v0}, LX/06A3;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/Emoji;)V

    sget-object v2, LX/06Bf;->RANDOMIZER:LX/06Bf;

    iget-object v1, p0, LX/06AC;->LJI:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/06AD;-><init>(LX/06A1;LX/06Bf;Ljava/lang/Integer;Z)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    iget v0, p0, LX/06AC;->LJII:I

    return v0
.end method

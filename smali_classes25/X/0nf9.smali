.class public LX/0nf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0nfG;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public LJ:LX/0aIF;

.field public final LJFF:LX/05ta;

.field public LJI:J

.field public volatile LJII:J

.field public LJIIIIZZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0nf9;->LIZIZ:Ljava/util/ArrayList;

    new-instance v0, LX/0nfF;

    invoke-direct {v0}, LX/0nfF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nf9;->LIZJ:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0nex;

    invoke-direct {v0}, LX/0nex;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nf9;->LIZLLL:LX/05ta;

    new-instance v0, LX/0nfD;

    invoke-direct {v0}, LX/0nfD;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0nfE;

    invoke-direct {v0}, LX/0nfE;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0nfC;

    invoke-direct {v0}, LX/0nfC;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;->setEmojiItemList(Ljava/util/List;)V

    new-instance v0, LX/0new;

    invoke-direct {v0}, LX/0new;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nf9;->LJFF:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, LX/0nf9;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nf9;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nf9;->LJI:J

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    iget-wide v4, v8, LX/0nf9;->LJII:J

    iget-wide v2, v8, LX/0nf9;->LJI:J

    const-wide/16 v6, 0x1

    cmp-long v0, v6, v2

    const/4 v1, 0x1

    move-object v12, p1

    if-gtz v0, :cond_2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    iget-object v0, v8, LX/0nf9;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v8, LX/0nf9;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/0nf9;->LJIIJ:I

    const/4 v9, 0x5

    if-gt v0, v9, :cond_0

    const/4 v9, 0x3

    :cond_0
    :goto_0
    iget-wide v10, v8, LX/0nf9;->LJI:J

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0nf9;->LIZLLL(IJLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    goto :goto_1

    :cond_1
    iput-object v12, v8, LX/0nf9;->LJIIIZ:Ljava/lang/String;

    iput v1, v8, LX/0nf9;->LJIIJ:I

    iget-object v0, v8, LX/0nf9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iput-object v12, v8, LX/0nf9;->LJIIIZ:Ljava/lang/String;

    iput v1, v8, LX/0nf9;->LJIIJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/0nf9;->LJII:J

    iget-object v0, v8, LX/0nf9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/0nf9;->LIZLLL(IJLjava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0nf9;->LJFF(Ljava/util/List;)V

    return-void
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0nfA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nf9;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(IJLjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v1, LX/0nfA;

    invoke-direct {v1, p4}, LX/0nfA;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nf9;->LIZIZ:Ljava/util/ArrayList;

    iput-object v0, v1, LX/0nfA;->LJIILIIL:Ljava/util/List;

    invoke-virtual {v1, v2, p2, p3}, LX/0nfA;->LIZ(IJ)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p5, v3}, LX/0nf9;->LJ(IZLjava/util/ArrayList;)V

    return-object v3
.end method

.method public final LJ(IZLjava/util/ArrayList;)V
    .locals 13

    invoke-static/range {p3 .. p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v6

    :goto_1
    int-to-float v5, v1

    const/16 v0, 0x1c

    int-to-float v2, v0

    invoke-static {v2}, LX/05kX;->LIZ(F)F

    move-result v1

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    div-int v12, v6, p1

    invoke-static {v2}, LX/05kX;->LIZ(F)F

    move-result v11

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v4, LX/0nfA;

    if-eqz p2, :cond_1

    mul-int/2addr v1, v12

    int-to-float v0, v1

    add-float/2addr v0, v11

    iput v0, v4, LX/0nfA;->LJFF:F

    :goto_3
    iput v5, v4, LX/0nfA;->LJI:F

    iget-wide v2, v4, LX/0nfA;->LJ:J

    iget-wide v0, p0, LX/0nf9;->LJII:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_0

    iget-wide v0, v4, LX/0nfA;->LJ:J

    iput-wide v0, p0, LX/0nf9;->LJII:J

    :cond_0
    iget v0, v4, LX/0nfA;->LJFF:F

    iput v0, v4, LX/0nfA;->LJIIIIZZ:F

    iget v0, v4, LX/0nfA;->LJI:F

    iput v0, v4, LX/0nfA;->LJIIIZ:F

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v1, 0xfa

    const/16 v0, 0x1f4

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v3, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v3, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    iput v0, v4, LX/0nfA;->LJII:F

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3, v2}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    iput v1, v4, LX/0nfA;->LJIIJJI:F

    move v1, v9

    goto :goto_2

    :cond_1
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v7, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v1}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/0nfA;->LJFF:F

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-void
.end method

.method public final LJFF(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0nfA;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0nf9;->LIZ:Lcom/ss/android/ugc/aweme/feed/assem/quickcomment/emojianim/EmojiAnimPlayground;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0nf9;->LJI:J

    invoke-virtual {p0}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0nf9;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0nf9;->LJ:LX/0aIF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_0
    const-wide/16 v2, 0x10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/0aJe;->LL:I

    const-wide/16 v0, 0x0

    sget-object v5, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-static/range {v0 .. v5}, LX/0aJe;->LJI(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aIL;

    move-result-object v2

    new-instance v1, LY/AfS146S0100000_24;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS146S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0nf9;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    check-cast v1, LX/0aIF;

    iput-object v1, p0, LX/0nf9;->LJ:LX/0aIF;

    return-void
.end method

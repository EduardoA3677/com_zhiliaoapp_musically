.class public final LX/0xaK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QYY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;)V
    .locals 0

    iput-object p1, p0, LX/0xaK;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFLjava/lang/Float;)V
    .locals 8

    sget-boolean v0, LX/0QrK;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/0xaK;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    iget-object v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILLL:LX/0wu6;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-instance v3, LX/0wu6;

    new-instance v2, LX/0x0M;

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :cond_1
    invoke-direct {v2, v1, v7}, LX/0x0M;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    neg-float v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0wu6;-><init>(LX/0x0M;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v3, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIILLL:LX/0wu6;

    iget-object v0, v6, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLL:LX/0xaf;

    invoke-virtual {v3, v0, v4, v5}, LX/0wtv;->LIZIZ(LX/0RiL;ZZ)V

    :cond_2
    div-float/2addr p1, p2

    new-instance v2, Lkotlin/jvm/internal/AwS353S0200000_29;

    iget-object v1, p0, LX/0xaK;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    const/16 v0, 0x2c

    invoke-direct {v2, v1, p3, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;Ljava/lang/Float;I)V

    invoke-virtual {v3, p1, v2}, LX/0wtx;->LJI(FLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0xaK;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    iget-object v3, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIL:LX/0xaL;

    if-nez v3, :cond_3

    new-instance v3, LX/0xaL;

    new-instance v0, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;-><init>(IIII)V

    invoke-direct {v3, v0}, LX/0xaL;-><init>(Lcom/ss/android/ugc/aweme/videoadaption/adaptionparams/AdaptionPaddingValues;)V

    iput-object v3, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLIL:LX/0xaL;

    iget-object v0, v1, Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;->LLLLLIL:LX/0xah;

    invoke-virtual {v3, v0, v4, v5}, LX/0wtv;->LIZIZ(LX/0RiL;ZZ)V

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS539S0100000_29;

    iget-object v1, p0, LX/0xaK;->LIZ:Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;

    const/16 v0, 0xc2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/feed/platform/cell/component/adaption/FeedCellAdaptionComponentV2;I)V

    invoke-virtual {v3, p1, v2}, LX/0wtx;->LJI(FLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

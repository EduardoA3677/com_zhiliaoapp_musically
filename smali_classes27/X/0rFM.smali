.class public final LX/0rFM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rFY;
.implements LX/0rFW;
.implements LX/0rFX;
.implements LX/0rGU;


# instance fields
.field public final LIZ:LX/0rFY;

.field public final LIZIZ:LX/0rFW;

.field public final LIZJ:LX/0rFX;

.field public volatile LIZLLL:LX/0rFD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJ:LX/0rFD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0rFY;LX/0rFW;LX/0rFX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rFM;->LIZ:LX/0rFY;

    iput-object p2, p0, LX/0rFM;->LIZIZ:LX/0rFW;

    iput-object p3, p0, LX/0rFM;->LIZJ:LX/0rFX;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityExperienceExp;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0rFM;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZ:LX/0rFY;

    invoke-interface {v0}, LX/0rFY;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/02sS;Ljava/lang/String;ZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLkotlin/jvm/internal/AwS501S0100000_25;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p15

    move-object/from16 v6, p14

    instance-of v0, v3, LX/0rFU;

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    move-object v15, v3

    check-cast v15, LX/0rFU;

    iget v2, v15, LX/0rFU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v15, LX/0rFU;->LLILLIZIL:I

    :goto_0
    iget-object v5, v15, LX/0rFU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v15, LX/0rFU;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_7

    iget-object v6, v15, LX/0rFU;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v5

    check-cast v0, LX/0rFD;

    iput-object v0, v7, LX/0rFM;->LJ:LX/0rFD;

    if-eqz v6, :cond_1

    iput-object v0, v7, LX/0rFM;->LIZLLL:LX/0rFD;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v0, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v1, v0, :cond_2

    const-string v3, "false"

    :goto_1
    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "success"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    const-string v0, "skylight_refresh_finished"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_1
    return-object v5

    :cond_2
    const-string v3, "true"

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSkylightData: with onFinish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    iput-object v6, v15, LX/0rFU;->LL:Lkotlin/jvm/functions/Function0;

    iput v2, v15, LX/0rFU;->LLILLIZIL:I

    move-object/from16 v14, p9

    move/from16 v13, p8

    move/from16 v11, p3

    move-object/from16 v8, p1

    move/from16 v12, p5

    invoke-virtual/range {v7 .. v15}, LX/0rFM;->LJJIFFI(LX/02sS;JZIILX/0rER;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_4
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v15, LX/0rFU;

    invoke-direct {v15, v7, v3}, LX/0rFU;-><init>(LX/0rFM;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ILjava/lang/String;)LX/05Mc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 5

    invoke-virtual {p0}, LX/0rFM;->LJJII()LX/0rFD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    return v1
.end method

.method public final LJ(ZZ)LX/0rFD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0rFM;->LIZIZ:LX/0rFW;

    invoke-interface {v0, p1, p2}, LX/0rFW;->LJ(ZZ)LX/0rFD;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()I
    .locals 4

    invoke-virtual {p0}, LX/0rFM;->LJJII()LX/0rFD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rFV;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()I
    .locals 4

    invoke-virtual {p0}, LX/0rFM;->LJJII()LX/0rFD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rHm;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()I
    .locals 4

    invoke-virtual {p0}, LX/0rFM;->LJJII()LX/0rFD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p0}, LX/0rFM;->LJJII()LX/0rFD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    const/4 v1, 0x0

    if-ltz v4, :cond_2

    check-cast v3, LX/0jXU;

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    const/4 v4, -0x1

    return v4
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZLLL:LX/0rFD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZIZ:LX/0rFW;

    invoke-interface {v0}, LX/0rFW;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()V
    .locals 1

    iget v0, p0, LX/0rFM;->LJFF:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0rFM;->LJFF:I

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityOptConfig;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityExperienceExp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, LX/0rFM;->LJFF:I

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZJ:LX/0rFX;

    invoke-interface {v0}, LX/0rFX;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZIZ:LX/0rFW;

    invoke-interface {v0}, LX/0rFW;->LJIILL()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZ:LX/0rFY;

    invoke-interface {v0, p1}, LX/0rFY;->LJIILLIIL(I)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/0rFM;->LJFF()I

    move-result v3

    invoke-virtual {p0}, LX/0rFM;->LIZLLL()I

    move-result v2

    invoke-virtual {p0}, LX/0rFM;->LJJIII()I

    move-result v0

    add-int v4, v3, v2

    add-int/2addr v4, v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-gtz v3, :cond_0

    if-gtz v2, :cond_0

    if-gtz v0, :cond_0

    const v0, 0x7f123f0d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v5, 0x7f123f0e

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/FollowingSkylightAbilityExperienceExp;->LIZIZ()Z

    move-result v0

    const v3, 0x7f11017e

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0rFM;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v2, v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()Z
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZJ:LX/0rFX;

    invoke-interface {v0}, LX/0rFX;->LJIJ()Z

    move-result v0

    return v0
.end method

.method public final LJIJI(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0rFM;->LIZJ:LX/0rFX;

    invoke-interface {v0, p1, p2}, LX/0rFX;->LJIJI(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public final LJIJJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0rFM;->LJJII()LX/0rFD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    return-object v0
.end method

.method public final LJIJJLI(LX/0RQj;Ljava/lang/String;ILkotlin/jvm/internal/AwS502S0100000_26;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL()LX/0rFD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, LX/0rFM;->LIZLLL:LX/0rFD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rFM;->LIZLLL:LX/0rFD;

    return-object v1
.end method

.method public final LJJ(Z)Z
    .locals 1

    iget-object v0, p0, LX/0rFM;->LIZ:LX/0rFY;

    invoke-interface {v0, p1}, LX/0rFY;->LJJ(Z)Z

    move-result v0

    return v0
.end method

.method public final LJJI(LX/0rEQ;IZLjava/lang/String;J)LX/0rFD;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0rEQ<",
            "+TT;>;IZ",
            "Ljava/lang/String;",
            "J)",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v2, p1

    iget-object v7, v2, LX/0rEQ;->LIZIZ:LX/0rFG;

    sget-object v4, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v7, v4, :cond_0

    new-instance v3, LX/0rFD;

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v6, "0"

    new-instance v7, Ljava/lang/Exception;

    iget-object v0, v2, LX/0rEQ;->LIZLLL:Ljava/lang/Exception;

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v3 .. v10}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v3

    :cond_0
    iget-object v9, v2, LX/0rEQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    const/4 v6, 0x0

    move/from16 v11, p3

    move/from16 v10, p2

    if-eqz v0, :cond_5

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    invoke-static {v10, v9}, LX/0rHU;->LJIILIIL(ILcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;)V

    sget-object v3, LX/0rEO;->LIZ:LX/0rEO;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0rFM;->LIZ:LX/0rFY;

    iget-object v2, v1, LX/0rFM;->LIZIZ:LX/0rFW;

    iget-object v1, v1, LX/0rFM;->LIZJ:LX/0rFX;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v11}, LX/0rFY;->LJJ(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/0rFW;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10, v6}, LX/0rFO;->LIZLLL(IZ)LX/0rFD;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-interface {v1}, LX/0rFX;->LJIILJJIL()Z

    move-result v4

    invoke-interface {v1}, LX/0rFX;->LJIJ()Z

    move-result v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0rGe;->LIZLLL()LX/0rGW;

    move-result-object v0

    invoke-virtual {v0}, LX/0rGW;->LIZIZ()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0rEO;->LIZ:LX/0rEO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rEO;->LIZLLL()V

    :goto_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v4}, LX/0rDp;->LIZJ(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0rDp;->LIZ(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v8

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0rFD;

    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v11, v10

    invoke-direct/range {v6 .. v13}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v6

    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    if-eqz v0, :cond_6

    check-cast v9, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    sget-object v1, LX/0rFf;->LIZ:LX/0rFf;

    iget-object v0, v2, LX/0rEQ;->LIZLLL:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v13, p5

    move-object v12, v7

    move-object v15, v0

    invoke-static/range {v9 .. v15}, LX/0rFf;->LIZJ(Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;IZLX/0rFG;JLjava/lang/Exception;)LX/0rFD;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v9, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;

    if-eqz v0, :cond_9

    check-cast v9, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserResponse;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->getRedDot()Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserEntry;->getRedDot()Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    const/16 v0, 0x1388

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, LX/0rFD;

    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v11, v10

    invoke-direct/range {v6 .. v13}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v6

    :cond_9
    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->COMPLETE:LX/0rFG;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "0"

    const/4 v4, 0x0

    const/16 v7, 0x30

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v0
.end method

.method public final LJJIFFI(LX/02sS;JZIILX/0rER;LX/02wT;)Ljava/lang/Object;
    .locals 22

    move-wide/from16 v6, p2

    move/from16 v11, p4

    move-object/from16 v3, p8

    move-object/from16 v5, p7

    move/from16 v15, p5

    move/from16 v10, p6

    instance-of v0, v3, LX/0rFR;

    move-object/from16 v12, p0

    if-eqz v0, :cond_d

    move-object v14, v3

    check-cast v14, LX/0rFR;

    iget v2, v14, LX/0rFR;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v14, LX/0rFR;->LLILZIL:I

    :goto_0
    iget-object v13, v14, LX/0rFR;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v14, LX/0rFR;->LLILZIL:I

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_2c

    iget v10, v14, LX/0rFR;->LLILLIZIL:I

    iget v15, v14, LX/0rFR;->LLILL:I

    iget-boolean v11, v14, LX/0rFR;->LLILIL:Z

    iget-wide v6, v14, LX/0rFR;->LL:J

    iget-object v5, v14, LX/0rFR;->LLILLJJLI:LX/0rER;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/util/List;

    if-eqz v11, :cond_1

    sget-object v0, LX/0rEO;->LIZ:LX/0rEO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v15, v5}, LX/0rEO;->LJFF(IILX/0rER;)V

    :cond_1
    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rEQ;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0rER;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v0

    move-wide/from16 v19, v6

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LX/0rFM;->LJJI(LX/0rEQ;IZLjava/lang/String;J)LX/0rFD;

    move-result-object v0

    sget-object v9, LX/0rEO;->LIZ:LX/0rEO;

    invoke-static {v13, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rEQ;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0rEO;->LIZ(LX/0rEQ;)LX/0rFD;

    move-result-object v5

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0rEQ;

    const-string v18, ""

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-wide/from16 v19, v6

    move-object v14, v12

    invoke-virtual/range {v14 .. v20}, LX/0rFM;->LJJI(LX/0rEQ;IZLjava/lang/String;J)LX/0rFD;

    move-result-object v9

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0rEQ;

    const-string v16, ""

    move-object v13, v13

    move v14, v10

    move v15, v11

    move-wide/from16 v17, v6

    move-object v12, v12

    invoke-virtual/range {v12 .. v18}, LX/0rFM;->LJJI(LX/0rEQ;IZLjava/lang/String;J)LX/0rFD;

    move-result-object v7

    new-instance v12, LX/0rFD;

    sget-object v13, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "0"

    const/16 v19, 0x30

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v19}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    iget-object v6, v0, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v11, LX/0rFJ;->LIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    if-eq v6, v2, :cond_a

    if-eq v6, v4, :cond_a

    if-ne v6, v8, :cond_2b

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    iput-object v0, v12, LX/0rFD;->LIZ:LX/0rFG;

    new-instance v6, Ljava/lang/Exception;

    const-string v0, "get live skylight failed"

    invoke-direct {v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v6, v12, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_1
    iget-object v0, v5, LX/0rFD;->LIZ:LX/0rFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v2, :cond_9

    if-eq v0, v4, :cond_9

    if-ne v0, v8, :cond_2a

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_2
    iget-object v0, v7, LX/0rFD;->LIZ:LX/0rFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_8

    if-ne v0, v8, :cond_29

    iget-object v7, v12, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v7, v0, :cond_4

    new-instance v7, Ljava/lang/Exception;

    const-string v0, "get story skylight failed"

    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v7, v12, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    :cond_4
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_3
    iget-object v0, v9, LX/0rFD;->LIZ:LX/0rFG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_28

    iget-object v2, v12, LX/0rFD;->LIZ:LX/0rFG;

    sget-object v0, LX/0rFG;->FAIL:LX/0rFG;

    if-ne v2, v0, :cond_5

    new-instance v2, Ljava/lang/Exception;

    const-string v0, "get following user skylight failed"

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v12, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_4
    new-instance v2, LX/0rFS;

    invoke-direct {v2, v7, v10, v12}, LX/0rFS;-><init>(Ljava/util/List;Ljava/util/List;LX/0rFD;)V

    iput-object v0, v2, LX/0rFS;->LIZLLL:Ljava/util/List;

    iput-object v6, v2, LX/0rFS;->LJ:Ljava/util/List;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0rFD;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rEF;

    if-eqz v0, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, v9, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v0, v12, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v0, v9, LX/0rFD;->LIZJ:Ljava/lang/String;

    iput-object v0, v12, LX/0rFD;->LIZJ:Ljava/lang/String;

    iget-object v0, v9, LX/0rFD;->LIZIZ:Ljava/util/List;

    goto :goto_4

    :cond_8
    iget-object v0, v7, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v0, v12, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v0, v7, LX/0rFD;->LIZJ:Ljava/lang/String;

    iput-object v0, v12, LX/0rFD;->LIZJ:Ljava/lang/String;

    iget-object v7, v7, LX/0rFD;->LIZIZ:Ljava/util/List;

    goto :goto_3

    :cond_9
    iget-object v6, v5, LX/0rFD;->LIZIZ:Ljava/util/List;

    goto :goto_2

    :cond_a
    iget-object v6, v0, LX/0rFD;->LIZ:LX/0rFG;

    iput-object v6, v12, LX/0rFD;->LIZ:LX/0rFG;

    iget-object v10, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    goto/16 :goto_1

    :cond_b
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v4, LX/0rFD;

    sget-object v5, LX/0rFG;->SUCCESS:LX/0rFG;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "0"

    const/16 v11, 0x30

    move-object v9, v1

    move v10, v3

    move-object v8, v1

    invoke-direct/range {v4 .. v11}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    return-object v4

    :cond_c
    new-instance v0, LX/0rEM;

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v15

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/0rEM;-><init>(LX/0rFM;ZIILX/02wT;)V

    move-object/from16 v13, p1

    invoke-static {v13, v1, v1, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v17

    new-instance v0, LX/0rEL;

    invoke-direct {v0, v12, v1}, LX/0rEL;-><init>(LX/0rFM;LX/02wT;)V

    invoke-static {v13, v1, v1, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v16

    new-instance v0, LX/0ht7;

    invoke-direct {v0, v1}, LX/0ht7;-><init>(LX/02wT;)V

    invoke-static {v13, v1, v1, v0, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v13

    new-array v0, v8, [LX/030t;

    aput-object v17, v0, v3

    aput-object v16, v0, v2

    aput-object v13, v0, v4

    iput-object v5, v14, LX/0rFR;->LLILLJJLI:LX/0rER;

    iput-wide v6, v14, LX/0rFR;->LL:J

    iput-boolean v11, v14, LX/0rFR;->LLILIL:Z

    iput v15, v14, LX/0rFR;->LLILL:I

    iput v10, v14, LX/0rFR;->LLILLIZIL:I

    iput v2, v14, LX/0rFR;->LLILZIL:I

    invoke-static {v0, v14}, LX/0x01;->LIZIZ([LX/030t;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_0

    return-object v9

    :cond_d
    new-instance v14, LX/0rFR;

    invoke-direct {v14, v12, v3}, LX/0rFR;-><init>(LX/0rFM;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rEF;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0rEF;->LL:Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getEcLiveEvent()Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/module/FollowingEcLiveEvent;->isAfterStory()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    iget-object v0, v2, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v5, v0}, LX/0rFL;->LIZJ(LX/0rFD;LX/0rFD;)V

    :cond_10
    iget-object v0, v2, LX/0rFS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0rFS;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0rHm;

    if-eqz v0, :cond_11

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0rHm;

    iget-boolean v0, v7, LX/0rHm;->LL:Z

    if-eqz v0, :cond_14

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v7}, LX/0rHm;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v0, v2, LX/0rFS;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0rFL;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0rFV;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-nez v3, :cond_13

    iget-object v0, v2, LX/0rFS;->LJ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0rFL;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/0rFS;->LIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_8
    if-eqz v3, :cond_19

    iget-object v0, v2, LX/0rFS;->LIZJ:LX/0rFD;

    invoke-static {v5, v0}, LX/0rFL;->LIZJ(LX/0rFD;LX/0rFD;)V

    :cond_19
    iget-object v0, v2, LX/0rFS;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0rFS;->LIZLLL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    iget-object v0, v2, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v4, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0rFS;->LIZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1d
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->followingUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    iget-object v0, v2, LX/0rFS;->LIZIZ:Ljava/util/List;

    invoke-static {v7, v0}, LX/0rFL;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0rFV;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->redDot:Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;

    invoke-interface {v3, v0}, LX/0rFV;->LJJII(Lcom/ss/android/ugc/aweme/feed/module/SkylightFollowingUserRedDot;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iget-object v0, v2, LX/0rFS;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0rHm;

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rHm;

    invoke-virtual {v0}, LX/0rHm;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    move-object v0, v1

    goto :goto_d

    :cond_22
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    iget-object v0, v2, LX/0rFS;->LJ:Ljava/util/List;

    invoke-static {v7, v0}, LX/0rFL;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    iget-object v0, v2, LX/0rFS;->LIZLLL:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    :goto_e
    iget-object v0, v2, LX/0rFS;->LIZJ:LX/0rFD;

    return-object v0

    :cond_27
    iget-object v0, v2, LX/0rFS;->LIZJ:LX/0rFD;

    iget-object v1, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    iget-object v0, v2, LX/0rFS;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_28
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_29
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJII()LX/0rFD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0rFM;->LJ:LX/0rFD;

    return-object v0
.end method

.method public final LJJIII()I
    .locals 6

    invoke-virtual {p0}, LX/0rFM;->LJJII()LX/0rFD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0rFD;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rHm;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0rHm;

    iget-object v0, v2, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowingSkylightRepo"

    return-object v0
.end method

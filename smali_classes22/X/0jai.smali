.class public final LX/0jai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;
    .locals 17

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v13, p8

    move-object/from16 v11, p5

    move/from16 v6, p4

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    new-instance v5, LX/0kqT;

    invoke-direct {v5}, LX/0kqT;-><init>()V

    const v0, 0x7f123ca7

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v2, v5, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v5, v6}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS121S1200000_21;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v11, v13, v0}, Lkotlin/jvm/internal/AwS121S1200000_21;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v5, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v5, LX/0kqT;

    invoke-direct {v5}, LX/0kqT;-><init>()V

    const v0, 0x7f123ca8

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v2, v5, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v5, v6}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS121S1200000_21;

    const/4 v0, 0x6

    invoke-direct {v1, v10, v11, v13, v0}, Lkotlin/jvm/internal/AwS121S1200000_21;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v5, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    new-array v1, v4, [Landroid/text/Spannable;

    aput-object v7, v1, v2

    aput-object v0, v1, v3

    const v0, 0x7f123ca6

    invoke-static {v10, v0, v1}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIJI()Z

    move-result v0

    move/from16 v9, p7

    move-object/from16 v12, p6

    if-eqz v0, :cond_1

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f122f2c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v2, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v6}, LX/0kqT;->LIZIZ(I)V

    new-instance v8, Lkotlin/jvm/internal/AwS5S2201000_21;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS5S2201000_21;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v1, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    const v0, 0x7f122f2d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v2, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v6}, LX/0kqT;->LIZIZ(I)V

    new-instance v14, Lkotlin/jvm/internal/AwS28S1201000_21;

    const/16 p2, 0x1

    move v15, v9

    move-object/from16 v16, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v13

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS28S1201000_21;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v14, v1, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v5, LX/0kqT;

    invoke-direct {v5}, LX/0kqT;-><init>()V

    const v0, 0x7f122f2b

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v2, v5, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v5, v6}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS360S0200000_2;

    const/16 v0, 0x63

    invoke-direct {v1, v10, v13, v0}, Lkotlin/jvm/internal/AwS360S0200000_2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v5, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/Spannable;

    aput-object v8, v0, v2

    aput-object v7, v0, v3

    aput-object v1, v0, v4

    move/from16 v1, p3

    invoke-static {v10, v1, v0}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    move/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/0kqT;->LIZLLL(I)V

    iput-boolean v2, v1, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v1, v6}, LX/0kqT;->LIZIZ(I)V

    new-instance v8, Lkotlin/jvm/internal/AwS5S2201000_21;

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS5S2201000_21;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v1, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v10}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-array v0, v3, [Landroid/text/Spannable;

    aput-object v1, v0, v2

    move/from16 v1, p1

    invoke-static {v10, v1, v0}, LX/0Cyt;->LIZIZ(Landroid/content/Context;I[Landroid/text/Spannable;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "action"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_in_manage_feeds_half_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "zero_following_flag"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "login_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_manage_feeds_half_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

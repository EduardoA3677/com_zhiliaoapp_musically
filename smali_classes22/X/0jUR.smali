.class public final LX/0jUR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jUT;


# static fields
.field public static final LIZ:LX/0jUR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jUR;

    invoke-direct {v0}, LX/0jUR;-><init>()V

    sput-object v0, LX/0jUR;->LIZ:LX/0jUR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const v0, 0x7f0e1c8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_usercard_title_item"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v3, v6

    const v0, 0x7f0e1c7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "relation_rec_user_card_rectangle"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0jX6;->LJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    sget-object v0, LX/0jX6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    aget v3, v4, v6

    invoke-static {v3, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "preInflate layout id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0jX6;->LJI:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxJankOptimizationV3"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e1c8c
        0x7f0e1c7a
        0x7f0e1c7a
        0x7f0e1c7a
    .end array-data
.end method

.method public final LIZIZ(LX/0t7j;Ljava/lang/String;Z)LX/0CrW;
    .locals 18

    new-instance v4, LX/0CrW;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, LX/0CrW;-><init>(LX/0t7j;)V

    iget-object v3, v4, LX/0CrW;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    sget-object v8, LX/0jaf;->LIZIZ:LX/0jaf;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    const-string v5, "feed_pop_up"

    const-string v7, "pop_up"

    const-string v1, "homepage_hot"

    move-object/from16 v6, p2

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v14, v5

    :goto_0
    const-string v15, ""

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v17

    const/16 v13, 0x48

    move/from16 v16, p3

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v8 .. v17}, LX/0jaf;->LJIIJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0ARt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v7

    :cond_1
    new-instance v6, LX/0kqT;

    invoke-direct {v6}, LX/0kqT;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ca9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0kqT;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0kqT;->LIZLLL(I)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/0kqT;->LIZIZ:Z

    invoke-virtual {v6, v13}, LX/0kqT;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS163S1100000_21;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS163S1100000_21;-><init>(Ljava/lang/String;LX/0CrW;I)V

    iput-object v1, v6, LX/0kqT;->LJII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_3
    move-object v14, v7

    goto :goto_0

    :cond_4
    move-object v14, v6

    goto :goto_0
.end method

.method public final LIZJ(LX/0jUQ;)LX/0JWG;
    .locals 16

    new-instance v10, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1bd

    move-object/from16 v1, p1

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jUQ;I)V

    iget-object v7, v1, LX/0jUQ;->LIZ:Landroidx/fragment/app/Fragment;

    const-string v3, "type is error!"

    const-string v2, "null cannot be cast to non-null type com.ss.android.ugc.aweme.relation.usercard.controller.AbsRelationAuthCardChunk"

    const/4 v8, 0x5

    const/4 v9, -0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v14, 0x0

    if-eqz v7, :cond_9

    new-instance v6, LX/0jUH;

    const/4 v4, 0x1

    invoke-direct {v6, v14, v7, v4}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v5

    iget-object v7, v6, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v4, v7, LX/0jUD;->LIZLLL:I

    if-ne v4, v9, :cond_1

    iget-object v4, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget v4, v4, LX/0jUL;->LIZJ:I

    add-int/lit8 v4, v4, -0xa

    if-lt v4, v8, :cond_0

    move v8, v4

    :cond_0
    iput v8, v7, LX/0jUD;->LIZLLL:I

    :cond_1
    const-class v4, LX/0JWG;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const-class v4, LX/0jUZ;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, LX/0jUa;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, LX/0jUg;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v7, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v4, v7, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v7, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_3
    new-instance v7, LX/0jUJ;

    iget-object v8, v6, LX/0jUH;->LIZ:LX/0t7j;

    iget-object v9, v6, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v10, v6, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v11, v6, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v12, v6, LX/0jUH;->LJ:LX/0jSK;

    iget-object v13, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v15, v6, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v7 .. v15}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v4, LX/0JWG;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const-class v4, LX/0jUZ;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    invoke-interface {v5, v7, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v3

    invoke-interface {v3}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_13

    check-cast v3, LX/0JWG;

    :goto_1
    move-object v2, v3

    check-cast v2, LX/0jVZ;

    invoke-virtual {v2, v14}, LX/0jVZ;->LJIJI(LX/0IlZ;)V

    move-object v2, v3

    check-cast v2, LX/0jVZ;

    invoke-virtual {v2, v0}, LX/0jVZ;->LJLJLJ(Z)V

    new-instance v0, LX/0jUS;

    invoke-direct {v0, v1}, LX/0jUS;-><init>(LX/0jUQ;)V

    invoke-virtual {v2, v0}, LX/0jVZ;->Nl(LX/0Jm2;)V

    return-object v3

    :cond_4
    const-class v4, LX/0jUa;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5, v7, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v3

    invoke-interface {v3}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-class v4, LX/0jUg;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v3

    goto :goto_0

    :cond_7
    const-class v4, LX/0jTL;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v3

    goto :goto_0

    :cond_8
    const-class v4, LX/0JWG;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v3

    goto :goto_0

    :cond_9
    iget-object v4, v1, LX/0jUQ;->LIZIZ:LX/0t7j;

    if-eqz v4, :cond_18

    invoke-static {v4}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_17

    new-instance v6, LX/0jUH;

    invoke-direct {v6, v4, v14, v5}, LX/0jUH;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v10, v6}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ:LX/0JLf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0JLf;->LIZ()Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;

    move-result-object v5

    iget-object v7, v6, LX/0jUH;->LIZLLL:LX/0jUD;

    iget v4, v7, LX/0jUD;->LIZLLL:I

    if-ne v4, v9, :cond_b

    iget-object v4, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget v4, v4, LX/0jUL;->LIZJ:I

    add-int/lit8 v4, v4, -0xa

    if-lt v4, v8, :cond_a

    move v8, v4

    :cond_a
    iput v8, v7, LX/0jUD;->LIZLLL:I

    :cond_b
    const-class v4, LX/0JWG;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v7

    const-class v4, LX/0jUZ;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-class v4, LX/0jUa;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-class v4, LX/0jUg;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iget-object v7, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v4, v7, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    if-nez v4, :cond_d

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v7, LX/0jUL;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_d
    new-instance v7, LX/0jUJ;

    iget-object v8, v6, LX/0jUH;->LIZ:LX/0t7j;

    iget-object v9, v6, LX/0jUH;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v10, v6, LX/0jUH;->LIZJ:LX/0jSV;

    iget-object v11, v6, LX/0jUH;->LIZLLL:LX/0jUD;

    iget-object v12, v6, LX/0jUH;->LJ:LX/0jSK;

    iget-object v13, v6, LX/0jUH;->LJFF:LX/0jUL;

    iget-object v15, v6, LX/0jUH;->LJI:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v7 .. v15}, LX/0jUJ;-><init>(LX/0t7j;Landroidx/fragment/app/Fragment;LX/0jSV;LX/0jUD;LX/0jSK;LX/0jUL;Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    const-class v4, LX/0JWG;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    const-class v4, LX/0jUZ;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    invoke-interface {v5, v7, v3}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v3

    invoke-interface {v3}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_15

    check-cast v3, LX/0JWG;

    goto/16 :goto_1

    :cond_e
    const-class v4, LX/0jUa;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v5, v7, v0}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LJ(LX/0jUJ;I)LX/0jUb;

    move-result-object v3

    invoke-interface {v3}, LX/0jUb;->getLayout()LX/0jUM;

    move-result-object v3

    goto :goto_2

    :cond_f
    const-class v4, LX/0JWH;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZLLL(LX/0jUJ;)LX/0jVY;

    move-result-object v3

    goto :goto_2

    :cond_10
    const-class v4, LX/0jUg;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZIZ(LX/0jUJ;)LX/0jUe;

    move-result-object v3

    goto :goto_2

    :cond_11
    const-class v4, LX/0jTL;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZJ(LX/0jUJ;)LX/0jUd;

    move-result-object v3

    goto :goto_2

    :cond_12
    const-class v4, LX/0JWG;

    invoke-static {v4}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v5, v7}, Lcom/ss/android/ugc/aweme/relation/usercard/IRelationUserCardInternalService;->LIZ(LX/0jUJ;)LX/0jVZ;

    move-result-object v3

    goto :goto_2

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "current context is not fragmentActivity!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "config not attach host!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-static {}, LX/0jAn;->values()[LX/0jAn;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v6, v3, v1

    invoke-virtual {v6}, LX/0jAn;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p7

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const v18, 0x7ffc0

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    move-object/from16 v3, p4

    move-object/from16 v2, p3

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v7

    move-object v15, v8

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v0 .. v18}, LX/0jZm;->LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Boolean;I)V

    return-void
.end method

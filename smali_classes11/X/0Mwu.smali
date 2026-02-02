.class public final LX/0Mwu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0Mwu;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Ap9;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:I

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mwu;

    invoke-direct {v0}, LX/0Mwu;-><init>()V

    sput-object v0, LX/0Mwu;->LIZ:LX/0Mwu;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Mwu;->LIZIZ:Ljava/util/Map;

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mwu;->LIZJ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/0Mwu;->LIZLLL:I

    const/16 v0, 0xe5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mwu;->LJ:LX/05ta;

    const/16 v0, 0xe6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mwu;->LJFF:LX/05ta;

    const/16 v0, 0x22e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mwu;->LJI:LX/05ta;

    const/16 v0, 0x22c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mwu;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)V
    .locals 12

    invoke-static {p1}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz p3, :cond_6

    iget-boolean v0, p3, LX/0Maa;->LIZIZ:Z

    if-ne v0, v10, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p3, LX/0Maa;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_13

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/09he;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/0Mac;->LIZJ:Z

    if-ne v0, v10, :cond_3

    iget-object v2, p2, LX/0Mac;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    const-string v2, ""

    :cond_2
    :goto_3
    instance-of v0, v2, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    move-object v3, v2

    check-cast v3, Landroid/text/Spanned;

    sget-object v0, LX/0Mwz;->LIZ:LX/0Mwz;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_7

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedHashTagDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v4, LX/0Mwz;->LIZ:LX/0Mwz;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v3, 0x21

    :try_start_0
    invoke-virtual {v7, v4, v8, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/09h9;->LIZ()Z

    move-result v0

    const/16 v4, 0x17

    if-eqz v0, :cond_9

    :try_start_1
    sget-object v0, LX/024Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PhotoModeConfig;

    move-object v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/PhotoModeConfig;->titleSize:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_5

    :cond_8
    const/16 v0, 0x14

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-virtual {v7, v1, v8, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v1, LX/0x9J;

    invoke-direct {v1, v4, v10}, LX/0x9J;-><init>(IZ)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_3
    invoke-virtual {v7, v1, v8, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f080021

    invoke-static {v5, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_4
    invoke-virtual {v7, v1, v8, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_9
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {p0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    invoke-virtual {v1, v3}, LX/12pu;->LJIIL(I)V

    invoke-virtual {v1, v7}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v1, v4}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v9

    int-to-float v11, v3

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v4

    if-lt v4, v9, :cond_a

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v5, v4, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v7, v0, v5, v1}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    add-int/lit8 v4, v1, 0x1

    :cond_b
    invoke-virtual {v7, v8, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v7, v4, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v6, v11, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_c
    move-object v3, v7

    :goto_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->setTruncatedTitle(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v4

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    aput-object v7, v1, v8

    const-string v0, "\n"

    aput-object v0, v1, v10

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFoldedHashTagDesc(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    :goto_7
    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setPhotoModeTitleLine(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedTextExtra(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTextExtra()Ljava/util/List;

    move-result-object v0

    if-ne v3, v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->clone()Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFoldedHashTagDesc(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    move-object v3, v2

    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getStart()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setStart(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->getEnd()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/model/TextExtraStruct;->setEnd(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setFoldedTextExtra(Ljava/util/List;)V

    :cond_12
    return-void

    :cond_13
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/CharSequence;)I
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZLLL()I

    move-result v2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    invoke-virtual {v1, v0}, LX/12pu;->LJIIL(I)V

    invoke-virtual {v1, p1}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/12pu;->LJIIJJI(I)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    return v0
.end method

.method public static LIZJ()F
    .locals 1

    sget-object v0, LX/0Mwu;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)LX/0Ap9;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, LX/09em;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, LX/0Mwu;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/0Mwu;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ap9;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ap9;->CASE_DEFAULT:LX/0Ap9;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/0Mwu;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)V

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFoldedHashTagDesc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0MxB;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Mwu;->LIZIZ(Landroid/content/Context;Ljava/lang/CharSequence;)I

    move-result v1

    sget v0, LX/0Ap2;->LIZ:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0Ap9;->CASE_C:LX/0Ap9;

    :goto_0
    invoke-static {p1, p2, p3}, LX/0Mwu;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    sget-object v1, LX/0Ap9;->CASE_DEFAULT:LX/0Ap9;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Ap9;->CASE_DEFAULT:LX/0Ap9;

    return-object v0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0Mac;->LIZJ:Z

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/0Maa;->LIZIZ:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(LX/0Mwx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0Ap4;II)LX/0Mww;
    .locals 15

    move-object/from16 v2, p2

    move/from16 v9, p3

    if-eqz v2, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, LX/12pu;

    invoke-direct {v1}, LX/12pu;-><init>()V

    invoke-virtual {v1, v2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    move/from16 v8, p4

    invoke-virtual {v1, v8}, LX/12pu;->LJIIL(I)V

    move/from16 v5, p9

    invoke-virtual {v1, v5}, LX/12pu;->LJI(I)V

    invoke-virtual {v1}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v14

    invoke-static {v2}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v12, LX/0Mww;

    const/16 p2, 0x4

    move p0, v14

    move/from16 p1, v0

    invoke-direct/range {v12 .. v17}, LX/0Mww;-><init>(IIIZI)V

    return-object v12

    :cond_0
    move/from16 v6, p5

    if-eqz v14, :cond_3

    div-int v4, v6, v14

    :goto_0
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v9, :cond_1

    move v2, v9

    :cond_1
    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x4

    move-object/from16 v1, p8

    if-gtz v4, :cond_6

    sget-object v2, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    if-eq v1, v2, :cond_5

    sget-object v1, LX/0Mwx;->LL:LX/0Mwx;

    if-ne p0, v1, :cond_4

    new-instance v4, LX/0Mww;

    mul-int/lit8 v2, v14, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    add-int/2addr v6, v2

    const/4 v5, 0x2

    const/16 v9, 0x8

    move v7, v0

    move v8, v13

    invoke-direct/range {v4 .. v9}, LX/0Mww;-><init>(IIIZI)V

    return-object v4

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v4, LX/0Mww;

    const/16 v9, 0x8

    move-object v4, v4

    move v5, v13

    move v6, v14

    move v7, v0

    move v8, v13

    invoke-direct/range {v4 .. v9}, LX/0Mww;-><init>(IIIZI)V

    return-object v4

    :cond_5
    new-instance v1, LX/0Mww;

    const/4 v2, 0x2

    const/16 v6, 0xc

    move v3, v0

    move v4, v0

    move v5, v0

    invoke-direct/range {v1 .. v6}, LX/0Mww;-><init>(IIIZI)V

    return-object v1

    :cond_6
    if-le v2, v4, :cond_8

    move v0, v4

    :goto_1
    sub-int/2addr v0, v13

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    if-eqz p7, :cond_c

    invoke-static/range {p6 .. p6}, LX/0N9g;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v10, v11, :cond_a

    aget-object v13, v12, v10

    if-eqz v13, :cond_7

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/0MxB;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/0MxB;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, LX/12pu;

    invoke-direct {v0}, LX/12pu;-><init>()V

    invoke-virtual {v0, v13}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, LX/12pu;->LJIIL(I)V

    invoke-virtual {v0, v5}, LX/12pu;->LJI(I)V

    invoke-virtual {v0}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/2addr v7, v0

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :cond_a
    if-gt v7, v9, :cond_b

    move v9, v7

    :cond_b
    if-ge v2, v9, :cond_c

    move v2, v9

    :cond_c
    move/from16 v0, p10

    if-ge v4, v0, :cond_d

    move v4, v0

    :cond_d
    if-ge v4, v2, :cond_13

    sget-object v0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/2addr v0, v14

    add-int/2addr v4, v0

    if-le v4, v2, :cond_12

    :goto_3
    const/4 v4, 0x1

    :goto_4
    mul-int v0, v14, v2

    if-le v0, v3, :cond_f

    if-le v0, v6, :cond_e

    move v0, v6

    :cond_e
    move v3, v0

    :cond_f
    sget-object v0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/0Mwx;->LL:LX/0Mwx;

    if-ne p0, v0, :cond_10

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v3, v0

    :cond_10
    :goto_5
    new-instance v0, LX/0Mww;

    invoke-direct {v0, v2, v3, v14, v4}, LX/0Mww;-><init>(IIIZ)V

    return-object v0

    :cond_11
    const/4 v1, 0x4

    const/16 v0, 0x29

    if-eq v5, v0, :cond_10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_5

    :cond_12
    move v2, v4

    goto :goto_3

    :cond_13
    const/4 v4, 0x0

    goto :goto_4

    :cond_14
    new-instance v0, LX/0Mww;

    const/4 v1, 0x0

    const/16 v5, 0xf

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/0Mww;-><init>(IIIZI)V

    return-object v0
.end method

.method public static LJIIIIZZ(FIII)F
    .locals 7

    sub-int v0, p1, p3

    int-to-float v4, v0

    int-to-float v3, p2

    div-float/2addr v3, p0

    div-float v0, v3, v4

    float-to-double v5, v0

    const-wide v1, 0x3feb333333333333L    # 0.85

    cmpg-double v0, v5, v1

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_1

    int-to-float v1, p1

    sub-float/2addr v1, v5

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v4, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {}, LX/0Mwu;->LIZJ()F

    move-result v1

    sub-float/2addr v1, v5

    const/16 v0, 0x8

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    cmpg-float v0, v2, v3

    if-ltz v0, :cond_0

    move v3, v2

    :cond_0
    add-float/2addr v4, v3

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;ILX/0Lzs;ZZZ)LX/0Mwv;
    .locals 60

    move-object/from16 v28, p1

    move/from16 v2, p5

    if-eqz v28, :cond_2f

    move-object/from16 v11, p2

    if-eqz v11, :cond_2f

    const/4 v3, 0x0

    if-eqz p9, :cond_0

    new-instance v1, LX/0Mwv;

    const/16 v0, 0x7f

    invoke-direct {v1, v3, v0}, LX/0Mwv;-><init>(II)V

    return-object v1

    :cond_0
    move-object/from16 v14, p4

    move-object/from16 v27, p3

    move-object/from16 v0, v27

    invoke-static {v11, v0, v14}, LX/0Mwu;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/0Ap4;->Companion:LX/0Ap3;

    invoke-static {v11}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMinImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_22

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMinImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v13, p8

    move/from16 v59, p7

    move/from16 v9, v59

    move v10, v13

    invoke-static/range {v5 .. v10}, LX/0Ap3;->LIZ(ZZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/0Ap4;

    move-result-object v6

    sget-object v5, LX/0Mwu;->LIZJ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Mwv;

    move/from16 v0, v59

    invoke-static {v0, v13}, LX/0Ap3;->LIZIZ(ZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    if-eq v6, v0, :cond_20

    if-nez v4, :cond_2e

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-static {v11}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v15

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMinImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0N9g;->LJ(Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;)Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getMinImage()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImage;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :cond_2
    move/from16 v19, v59

    move/from16 v20, v13

    invoke-static/range {v15 .. v20}, LX/0Ap3;->LIZ(ZZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/0Ap4;

    move-result-object v26

    const/16 v25, 0x8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    sget-object v8, LX/0Ap4;->UNKNOWN:LX/0Ap4;

    const/4 v6, 0x1

    const/16 v24, 0x1c

    const/16 v23, 0x20

    const/16 v22, 0x1e

    const/16 v21, 0x28

    move-object/from16 v0, p6

    move-object/from16 v1, v26

    if-ne v1, v8, :cond_1c

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0Lzs;->LIZLLL:Z

    if-ne v1, v6, :cond_3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v5, v1

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v1, v0, LX/0Lzs;->LIZJ:Z

    if-ne v1, v6, :cond_4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_4
    add-int/2addr v5, v1

    :cond_4
    invoke-static {}, LX/0Mwu;->LIZJ()F

    move-result v1

    float-to-int v1, v1

    sub-int v4, v2, v1

    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v1

    const/16 v20, 0x4b

    const/16 v7, 0x64

    if-eqz v1, :cond_1b

    const/16 v1, 0x4b

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v4, v1

    move-object/from16 v1, v26

    if-ne v1, v8, :cond_1a

    if-eqz v0, :cond_6

    iget-boolean v1, v0, LX/0Lzs;->LIZLLL:Z

    if-ne v1, v6, :cond_5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v4, v1

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v1, v0, LX/0Lzs;->LIZJ:Z

    if-ne v1, v6, :cond_6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sub-int/2addr v4, v1

    :cond_6
    :goto_6
    sget-object v1, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZLLL()I

    move-result v9

    invoke-static {}, LX/09h4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LX/0Lwx;->LIZJ()I

    move-result v7

    :goto_7
    sget-object v1, LX/0Mwu;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v33

    sub-int v33, v33, v9

    sub-int v33, v33, v7

    move-object/from16 v1, v26

    if-ne v1, v8, :cond_18

    if-eqz v0, :cond_17

    iget-boolean v1, v0, LX/0Lzs;->LIZLLL:Z

    if-ne v1, v6, :cond_17

    const/4 v1, 0x7

    :goto_8
    if-eqz v0, :cond_7

    iget-boolean v7, v0, LX/0Lzs;->LIZJ:Z

    if-ne v7, v6, :cond_7

    add-int/lit8 v1, v1, -0x1

    :cond_7
    :goto_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v6

    const-string v19, ""

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    :goto_a
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object/from16 v19, v6

    :cond_8
    invoke-static {}, LX/09he;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v14, :cond_9

    iget-boolean v6, v14, LX/0Maa;->LIZIZ:Z

    if-eqz v6, :cond_9

    iget-object v7, v14, LX/0Maa;->LIZ:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    move-object v15, v7

    :cond_9
    if-eqz v27, :cond_a

    move-object/from16 v6, v27

    iget-boolean v6, v6, LX/0Mac;->LIZJ:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v27

    iget-object v7, v6, LX/0Mac;->LIZIZ:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    :goto_b
    move-object/from16 v19, v7

    :cond_a
    invoke-static {v15}, LX/0MxB;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v19 .. v19}, LX/0MxB;->LIZ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v40

    sget-object v17, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual/range {v17 .. v17}, LX/0ND3;->LIZ()I

    move-result v38

    const/4 v7, 0x1

    move-object/from16 v10, v26

    sget-object v29, LX/0Mwx;->LL:LX/0Mwx;

    const/16 v16, 0x2

    const/16 v55, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v32, v16

    move/from16 v34, v4

    move-object/from16 v35, v11

    move/from16 v36, v3

    move-object/from16 v37, v26

    move/from16 v39, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v18

    invoke-static/range {v29 .. v39}, LX/0Mwu;->LJI(LX/0Mwx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0Ap4;II)LX/0Mww;

    move-result-object v3

    iget v9, v3, LX/0Mww;->LIZ:I

    sub-int/2addr v1, v9

    if-ge v1, v7, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v13, :cond_c

    move/from16 v6, v16

    if-le v1, v6, :cond_c

    const/4 v1, 0x2

    :cond_c
    rsub-int/lit8 v6, v9, 0x3

    if-ge v6, v7, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eq v10, v8, :cond_14

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    move-object/from16 v7, v17

    invoke-virtual {v7, v9}, LX/0ND3;->LJJLI(Z)I

    move-result v47

    :goto_c
    sget-object v38, LX/0Mwx;->LLILIL:LX/0Mwx;

    iget v7, v3, LX/0Mww;->LIZIZ:I

    sub-int v43, v4, v7

    const/16 v45, 0x1

    move-object/from16 v39, v19

    move/from16 v41, v1

    move/from16 v42, v33

    move-object/from16 v44, v11

    move-object/from16 v46, v26

    move/from16 v48, v6

    invoke-static/range {v38 .. v48}, LX/0Mwu;->LJI(LX/0Mwx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0Ap4;II)LX/0Mww;

    move-result-object v7

    iget v12, v3, LX/0Mww;->LIZ:I

    iget v9, v7, LX/0Mww;->LIZ:I

    add-int/2addr v9, v12

    move-object/from16 v10, v18

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/0ND3;->LIZ()I

    move-result v57

    sget-object v48, LX/0Mwx;->LL:LX/0Mwx;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move/from16 v51, v16

    move/from16 v52, v33

    move/from16 v53, v4

    move-object/from16 v54, v11

    move-object/from16 v56, v26

    move/from16 v58, v55

    invoke-static/range {v48 .. v58}, LX/0Mwu;->LJI(LX/0Mwx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0Ap4;II)LX/0Mww;

    move-result-object v3

    iget v10, v3, LX/0Mww;->LIZ:I

    if-eq v12, v10, :cond_12

    sub-int/2addr v9, v10

    const/4 v7, 0x1

    if-ge v9, v7, :cond_11

    const/4 v1, 0x1

    :goto_d
    if-eqz v13, :cond_e

    move/from16 v6, v16

    if-le v1, v6, :cond_e

    const/4 v1, 0x2

    :cond_e
    rsub-int/lit8 v6, v10, 0x3

    if-ge v6, v7, :cond_f

    const/4 v6, 0x1

    :cond_f
    iget v7, v3, LX/0Mww;->LIZIZ:I

    sub-int v34, v4, v7

    const/16 v36, 0x1

    const/4 v9, 0x3

    move-object/from16 v29, v38

    move-object/from16 v30, v19

    move-object/from16 v31, v40

    move/from16 v32, v1

    move/from16 v33, v33

    move-object/from16 v35, v11

    move-object/from16 v37, v26

    move/from16 v38, v47

    move/from16 v39, v6

    invoke-static/range {v29 .. v39}, LX/0Mwu;->LJI(LX/0Mwx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0Ap4;II)LX/0Mww;

    move-result-object v7

    :goto_e
    move/from16 v10, v59

    invoke-static {v10, v13}, LX/0Ap3;->LIZIZ(ZZ)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v10, v26

    if-eq v10, v8, :cond_23

    :goto_f
    iget v10, v3, LX/0Mww;->LIZIZ:I

    iget v8, v7, LX/0Mww;->LIZIZ:I

    add-int/2addr v8, v10

    if-lt v8, v4, :cond_23

    iget v12, v7, LX/0Mww;->LIZ:I

    iget v8, v3, LX/0Mww;->LIZ:I

    add-int v15, v12, v8

    if-le v15, v9, :cond_23

    if-le v12, v6, :cond_23

    add-int/lit8 v7, v1, -0x1

    rsub-int/lit8 v1, v8, 0x3

    if-lt v7, v1, :cond_10

    move v1, v7

    :cond_10
    sget-object v29, LX/0Mwx;->LLILIL:LX/0Mwx;

    sub-int v34, v4, v10

    const/16 v36, 0x1

    move-object/from16 v30, v19

    move-object/from16 v31, v40

    move/from16 v32, v1

    move/from16 v33, v33

    move-object/from16 v35, v11

    move-object/from16 v37, v26

    move/from16 v38, v47

    move/from16 v39, v6

    invoke-static/range {v29 .. v39}, LX/0Mwu;->LJI(LX/0Mwx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIILcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0Ap4;II)LX/0Mww;

    move-result-object v7

    const/4 v9, 0x3

    goto :goto_f

    :cond_11
    move v1, v9

    goto :goto_d

    :cond_12
    const/4 v9, 0x3

    goto :goto_e

    :cond_13
    const/4 v9, 0x3

    goto :goto_e

    :cond_14
    const/16 v47, 0x29

    goto/16 :goto_c

    :cond_15
    sget-boolean v6, LX/09h7;->LIZIZ:Z

    if-eqz v6, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDescWithHashTagTruncation()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    goto/16 :goto_b

    :cond_16
    move-object/from16 v15, v19

    goto/16 :goto_a

    :cond_17
    const/16 v1, 0x8

    goto/16 :goto_8

    :cond_18
    const/16 v1, 0x8

    goto/16 :goto_9

    :cond_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v7

    goto/16 :goto_7

    :cond_1a
    sget-object v1, LX/0Mwu;->LJFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {v26 .. v26}, LX/0Ap4;->getExpectedContentRatio()F

    move-result v1

    mul-float/2addr v4, v1

    int-to-float v1, v5

    sub-float/2addr v4, v1

    float-to-int v4, v4

    goto/16 :goto_6

    :cond_1b
    const/16 v1, 0x64

    goto/16 :goto_5

    :cond_1c
    if-eqz v0, :cond_1e

    iget-boolean v1, v0, LX/0Lzs;->LIZLLL:Z

    if-ne v1, v6, :cond_1d

    sget v1, LX/0Mwu;->LIZLLL:I

    add-int/2addr v5, v1

    if-eqz v0, :cond_1e

    :cond_1d
    iget-boolean v1, v0, LX/0Lzs;->LIZJ:Z

    if-ne v1, v6, :cond_1e

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v5, v1

    :cond_1e
    invoke-static {v11}, LX/0Myy;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v28

    invoke-static {v1, v11}, LX/0N92;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    goto/16 :goto_4

    :cond_1f
    move-object/from16 v17, v18

    goto/16 :goto_3

    :cond_20
    if-nez v4, :cond_2e

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_21
    move-object/from16 v8, v18

    goto/16 :goto_1

    :cond_22
    move-object/from16 v7, v18

    goto/16 :goto_0

    :cond_23
    sget-object v1, LX/0Mwu;->LJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    sget-object v6, LX/09yF;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_29

    move/from16 v1, v59

    invoke-static {v11, v1, v13}, LX/09yF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v1

    if-eqz v1, :cond_29

    iget v2, v3, LX/0Mww;->LIZIZ:I

    iget v1, v7, LX/0Mww;->LIZIZ:I

    add-int/2addr v2, v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v2, v1

    if-eqz v0, :cond_25

    iget-boolean v1, v0, LX/0Lzs;->LIZJ:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_24

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v2, v1

    if-eqz v0, :cond_25

    :cond_24
    iget-boolean v0, v0, LX/0Lzs;->LIZLLL:Z

    if-ne v0, v4, :cond_25

    sget v0, LX/0Mwu;->LIZLLL:I

    add-int/2addr v2, v0

    :cond_25
    invoke-static {v11}, LX/0Myy;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v28

    invoke-static {v0, v11}, LX/0N92;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    :cond_26
    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_27

    move/from16 v0, v59

    invoke-static {v11, v0, v13}, LX/09yF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v11}, LX/0M4M;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    :cond_27
    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v11, v0, v14}, LX/0Mwu;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)V

    new-instance v4, LX/0Mwv;

    iget v8, v3, LX/0Mww;->LIZ:I

    iget v6, v7, LX/0Mww;->LIZ:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDescWithHashTagTruncation()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget v1, v7, LX/0Mww;->LIZIZ:I

    iget v0, v3, LX/0Mww;->LIZIZ:I

    add-int/2addr v0, v1

    move/from16 v18, v2

    move-object/from16 v20, v26

    move/from16 v21, v0

    move/from16 v22, v5

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v6

    invoke-direct/range {v15 .. v22}, LX/0Mwv;-><init>(IIIZLX/0Ap4;II)V

    move-object/from16 v0, v27

    invoke-static {v11, v0, v14}, LX/0Mwu;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Mac;LX/0Maa;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Mwu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_28
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_10

    :cond_29
    iget-boolean v1, v7, LX/0Mww;->LIZJ:Z

    if-eqz v1, :cond_2a

    invoke-static {}, LX/0Mwu;->LIZJ()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :goto_11
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LJFF()I

    move-result v0

    goto :goto_10

    :cond_2a
    iget v2, v3, LX/0Mww;->LIZIZ:I

    iget v1, v7, LX/0Mww;->LIZIZ:I

    add-int/2addr v2, v1

    if-eqz v0, :cond_2c

    iget-boolean v1, v0, LX/0Lzs;->LIZJ:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2b

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v2, v1

    if-eqz v0, :cond_2c

    :cond_2b
    iget-boolean v0, v0, LX/0Lzs;->LIZLLL:Z

    if-ne v0, v4, :cond_2c

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2c
    invoke-static {}, LX/0AYd;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2d

    const/16 v20, 0x64

    :cond_2d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_11

    :cond_2e
    return-object v4

    :cond_2f
    const/4 v2, 0x2

    new-instance v1, LX/0Mwv;

    const/16 v0, 0x7e

    invoke-direct {v1, v2, v0}, LX/0Mwv;-><init>(II)V

    return-object v1
.end method

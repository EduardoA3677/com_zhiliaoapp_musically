.class public final LX/07LM;
.super LX/07KZ;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/07IJ;

.field public final LLILLIZIL:LX/07Oa;

.field public final LLILLJJLI:LX/07LP;

.field public LLILLL:LX/040S;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/07LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/07Oa;LX/07LP;)V
    .locals 2

    sget-object v0, LX/07IJ;->TAB_KEY_GROUP_MEMBER:LX/07IJ;

    invoke-direct {p0, p2}, LX/07KZ;-><init>(LX/07SV;)V

    iput-object v0, p0, LX/07LM;->LLILL:LX/07IJ;

    iput-object p1, p0, LX/07LM;->LLILLIZIL:LX/07Oa;

    iput-object p2, p0, LX/07LM;->LLILLJJLI:LX/07LP;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8c9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07LM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07LM;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8ca

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07LM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07LM;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07LM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07LM;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07LM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/07LM;->LLIZ:LX/05ta;

    new-instance v0, LX/07LN;

    invoke-direct {v0, p0}, LX/07LN;-><init>(LX/07LM;)V

    iput-object v0, p0, LX/07LM;->LLIZLLLIL:LX/07LN;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/07LM;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/07LM;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e110a

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f121969

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f121968

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v0, 0x7f0b240b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040009

    iput v0, v1, LX/0Cpv;->LIZ:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZ:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x82

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v2, LX/07Hb;->LIZLLL:I

    iput v0, v2, LX/07Hb;->LJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJFF:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJII:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-object v4
.end method

.method public final LJJIJIL(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/07ST;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07LO;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/07LO;

    iget v2, v7, LX/07LO;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/07LO;->LLILLIZIL:I

    :goto_0
    iget-object v1, v7, LX/07LO;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/07LO;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object v0, v7, LX/07LO;->LL:LX/07LM;

    goto :goto_2

    :cond_0
    new-instance v7, LX/07LO;

    invoke-direct {v7, p0, p1}, LX/07LO;-><init>(LX/07LM;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/07LM;->LLILLL:LX/040S;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "refresh restart"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v5

    iput-object v5, p0, LX/07LM;->LLILLL:LX/040S;

    iget-object v0, p0, LX/07LM;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/GroupUtilCenter;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03iL;

    iget-object v2, p0, LX/07LM;->LLIZLLLIL:LX/07LN;

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v3, v4, v2, v1, v0}, LX/03jO;->LIZ(LX/03jN;Ljava/lang/String;LX/03hi;LX/11lb;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/07LM;->LLILLL:LX/040S;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "empty convId"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/040S;->LJJJJIZL(Ljava/lang/Throwable;)Z

    :cond_5
    :goto_1
    :try_start_0
    iput-object p0, v7, LX/07LO;->LL:LX/07LM;

    iput v6, v7, LX/07LO;->LLILLIZIL:I

    invoke-virtual {v5, v7}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    return-object v8

    :cond_6
    move-object v0, p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, LX/07LM;->LJJJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/07SQ;

    invoke-direct {v1, v0}, LX/07SQ;-><init>(Ljava/util/List;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/07SS;

    invoke-direct {v1, v0}, LX/07SS;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final LJJJJI(Ljava/util/List;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/03iY;",
            ">;)",
            "Ljava/util/List<",
            "LX/04l8;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03iY;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/03hl;->LIZ(LX/03iY;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    const/16 v20, 0x0

    if-eqz v14, :cond_0

    if-eqz v3, :cond_0

    const-class v15, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v16, 0x0

    const/16 v19, 0xe

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    move-object/from16 v0, p0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, v0, LX/07LM;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v14}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    sget-object v12, LX/07OA;->NORMAL:LX/07OA;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v17

    sget-object v8, LX/0iAr;->OWNER:LX/0iAr;

    invoke-virtual {v8}, LX/0iAr;->getValue()I

    move-result v2

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, v0, LX/07LM;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121960

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v12, LX/07OA;->NORMAL_WITH_GRAY_DESC:LX/07OA;

    :cond_1
    :goto_2
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v26, 0x0

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    :goto_3
    new-instance v11, LX/07P7;

    sget-object v2, LX/07Iu;->TYPE_CONTENT_PAGE:LX/07Iu;

    iget-object v1, v0, LX/07LM;->LLILL:LX/07IJ;

    invoke-virtual {v1}, LX/07IJ;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v2, v1}, LX/07P7;-><init>(LX/07Iu;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    invoke-static {v3}, LX/07Lm;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/07LM;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    iget-object v1, v0, LX/07LM;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    iget-object v1, v0, LX/07LM;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v23

    xor-int/lit8 v24, v18, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v25

    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v4, "contact"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v26

    iget-object v1, v0, LX/07LM;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/07OQ;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "template_key"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    iget-object v1, v0, LX/07LM;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v1

    invoke-virtual {v1}, LX/07Nb;->LIZ()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const-string v1, "ext_enter_from"

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v2, v1

    iget-object v0, v0, LX/07LM;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v0}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/07OQ;->LJIIIIZZ()LX/07Nb;

    move-result-object v0

    invoke-virtual {v0}, LX/07Nb;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "ext_enter_method"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    new-instance v10, LX/07SW;

    const-string v13, "private"

    const/16 v26, 0x400

    move/from16 v19, v18

    invoke-direct/range {v10 .. v26}, LX/07SW;-><init>(LX/07P7;LX/07OA;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ZZZZZI)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-class v25, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v29, 0xe

    move/from16 v27, v26

    move/from16 v28, v26

    move-object/from16 v30, v20

    invoke-static/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v0, LX/07LM;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/07XJ;->LIZJ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_4
    const-class v25, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    move/from16 v27, v26

    move/from16 v28, v26

    move-object/from16 v30, v20

    invoke-static/range {v25 .. v30}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v0, LX/07LM;->LLILZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v14}, LX/0iKx;->LIZJ(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, LX/03iL;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :cond_3
    invoke-virtual {v8}, LX/0iAr;->getValue()I

    move-result v2

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    :goto_5
    const/16 v18, 0x1

    goto/16 :goto_3

    :cond_4
    sget-object v1, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v1}, LX/0iAr;->getValue()I

    move-result v2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    sget-object v1, LX/0iAr;->ORDINARY:LX/0iAr;

    invoke-virtual {v1}, LX/0iAr;->getValue()I

    move-result v2

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_5

    :cond_5
    move-object/from16 v7, v20

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v1, LX/0iAr;->ADMIN:LX/0iAr;

    invoke-virtual {v1}, LX/0iAr;->getValue()I

    move-result v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, LX/07LM;->LLILLIZIL:LX/07Oa;

    invoke-virtual {v1}, LX/07Oa;->LJJJJLI()LX/07OQ;

    move-result-object v1

    invoke-virtual {v1}, LX/07OQ;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121f93

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v12, LX/07OA;->NORMAL_WITH_GRAY_DESC:LX/07OA;

    goto/16 :goto_2

    :cond_8
    move-object/from16 v4, v20

    goto/16 :goto_1

    :cond_9
    return-object v5
.end method

.class public final LX/0PhY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.profile.menu.business.content.search.SearchActionComponent$initSearchEntrance$1$3$onTextChanged$1$1"
    f = "SearchActionComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Phb;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "LX/0Phb;",
            ">;",
            "Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0PhY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PhY;->LL:LX/00zH;

    iput-object p2, p0, LX/0PhY;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    iput-object p3, p0, LX/0PhY;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0PhY;

    iget-object v2, p0, LX/0PhY;->LL:LX/00zH;

    iget-object v1, p0, LX/0PhY;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    iget-object v0, p0, LX/0PhY;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0PhY;-><init>(LX/00zH;Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const-string v16, "SearchActionComponent@3a4.initSearchEntrance$1$3$onTextChanged$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/0PhY;->LL:LX/00zH;

    iget-object v0, v1, LX/0PhY;->LLILIL:Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/menu/business/content/search/SearchActionComponent;->fo()Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;

    move-result-object v0

    iget-object v4, v1, LX/0PhY;->LLILL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/menu/viewmodel/ProfileMenuViewModel;->LL:LX/0PTN;

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/0PTN;->LIZ:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0PhX;

    iget-object v0, v1, LX/0PhX;->LLILL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/0PhX;->LLILL:Ljava/lang/String;

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v8}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_3
    new-instance v1, LY/AComparatorS25S0000000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LY/AComparatorS25S0000000_11;-><init>(I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/0Eph;->LIZIZ()Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_2
    if-ge v8, v6, :cond_6

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PhX;

    iget-object v0, v2, LX/0PhX;->LL:LX/0PhW;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/0PhX;->LLILIL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v14, v2, LX/0PhX;->LLILL:Ljava/lang/String;

    iget-object v13, v2, LX/0PhX;->LLILLIZIL:Ljava/lang/Object;

    iget-object v12, v2, LX/0PhX;->LLILLJJLI:LX/0mTi;

    iget-object v11, v2, LX/0PhX;->LLILLL:Ljava/lang/String;

    iget v10, v2, LX/0PhX;->LLILZ:I

    iget-object v9, v2, LX/0PhX;->LLILZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0PhX;->LLILZLL:Ljava/lang/String;

    iget-object v15, v2, LX/0PhX;->LLIZ:Ljava/util/List;

    new-instance v2, LX/0PhX;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v18

    invoke-direct/range {v17 .. v27}, LX/0PhX;-><init>(LX/0PhW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0mTi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v2, LX/0PhX;->LLILZLL:Ljava/lang/String;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PhX;

    iget-object v1, v0, LX/0PhX;->LLILLL:Ljava/lang/String;

    if-nez v8, :cond_4

    sget-object v0, LX/0PhW;->FIRST_GROUP:LX/0PhW;

    iput-object v0, v2, LX/0PhX;->LL:LX/0PhW;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/0PhW;->GROUP:LX/0PhW;

    iput-object v0, v2, LX/0PhX;->LL:LX/0PhW;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0PhW;->ITEM:LX/0PhW;

    iput-object v0, v2, LX/0PhX;->LL:LX/0PhW;

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0Phg;->FAIL:LX/0Phg;

    :goto_4
    new-instance v0, LX/0Phb;

    invoke-direct {v0, v1, v4, v3}, LX/0Phb;-><init>(LX/0Phg;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LX/0Phg;->SUCCESS:LX/0Phg;

    goto :goto_4
.end method

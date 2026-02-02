.class public final LX/0hfO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MmE;


# instance fields
.field public LIZ:Ljava/lang/Boolean;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

.field public LIZJ:Ljava/lang/Integer;

.field public LIZLLL:Ljava/lang/String;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hfO;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v1, p0, LX/0hfO;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/0hVv;->SHOW:LX/0hVv;

    iget-object v0, p0, LX/0hfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0hfO;->LIZLLL:Ljava/lang/String;

    invoke-static {v2, v1, p1, v0}, LX/0heq;->LJJJLIIL(LX/0hVv;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v1, p0, LX/0hfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hfO;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0, p1, v3}, LX/0heq;->LJJLI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0hfO;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hfO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hfQ;

    invoke-virtual {v0, v3, p1}, LX/0hfQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 14

    move-object/from16 v6, p3

    move-object v3, p0

    iput-object v6, v3, LX/0hfO;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0hfO;->LIZ:Ljava/lang/Boolean;

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-virtual {v3, v7}, LX/0hfO;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_0
    iget-object v1, v3, LX/0hfO;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object v4, p1

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/0hfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v5, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v2, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/0hfJ;

    invoke-direct/range {v2 .. v7}, LX/0hfJ;-><init>(LX/0hfO;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0, v2}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;ZLX/0mTi;)V

    invoke-static {v5}, LX/0hfK;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v5

    move-object v6, v6

    move-object v7, v7

    invoke-static/range {v2 .. v7}, LX/0heq;->LJJL(ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v1

    :cond_1
    iget-object v1, v3, LX/0hfO;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0hfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0hfO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hfQ;

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v7, v6, v1}, LX/0hfQ;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    iget-object v0, v3, LX/0hfO;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "comment_activity"

    iget-object v11, v3, LX/0hfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/0heq;->LJJL(ZLjava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/0hfa;->USE_OLD_COMPONENT:LX/0hfa;

    invoke-virtual {v0}, LX/0hfa;->getValue()I

    move-result v0

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 9

    sget-object v1, LX/0hfX;->LIZ:LX/0hfX;

    invoke-static {}, LX/0AOv;->LIZ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0hfX;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getBizType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0gel;->ACTIVITY:LX/0gel;

    invoke-virtual {v0}, LX/0gel;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    sget-object v0, LX/0hfX;->LIZ:LX/0hfX;

    invoke-static {v3, p1, v3, v1}, LX/0hfX;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hfO;->LIZJ:Ljava/lang/Integer;

    iput-object v1, p0, LX/0hfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0hfO;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0hfO;->LIZ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0hfO;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/00lJ;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->setContainer(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;)V

    :cond_4
    return v7

    :cond_5
    iget-object v0, p0, LX/0hfO;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hfQ;

    invoke-virtual {v0, p1}, LX/0hfQ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0hfO;->LIZ:Ljava/lang/Boolean;

    return v7

    :cond_6
    return v8
.end method

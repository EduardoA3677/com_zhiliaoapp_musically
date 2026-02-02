.class public final LX/0hIY;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hIY;->LLILLIZIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0hIY;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v6, v3, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0hIY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0hXP;

    new-instance v4, LX/0haO;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, LX/0Q76;->LLILL:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v0, LX/0hA5;->LIZIZ:LX/0hA5;

    invoke-virtual {v0}, LX/0hA5;->LJI()I

    move-result v12

    invoke-static {}, LX/0AV8;->LIZ()Z

    move-result v16

    const v22, 0x7ddf8

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move v14, v11

    move-object v15, v8

    move/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    invoke-direct/range {v4 .. v22}, LX/0haO;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/util/List;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v4}, LX/0hXP;->LJIIIZ(LX/0haO;)V

    iget-object v0, v3, LX/0hIY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hXP;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x159

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hIY;I)V

    const-string v0, "share_to_story_click"

    invoke-interface {v2, v6, v0, v1}, LX/0hXP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 4

    iget-object v3, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0hIY;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hXP;

    new-instance v1, Lkotlin/jvm/internal/AwS115S0101000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p3, v0}, Lkotlin/jvm/internal/AwS115S0101000_20;-><init>(LX/0hIY;II)V

    const-string v0, "share_to_story_show"

    invoke-interface {v2, v3, v0, v1}, LX/0hXP;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput p3, p0, LX/0hIY;->LLILLJJLI:I

    return-void
.end method

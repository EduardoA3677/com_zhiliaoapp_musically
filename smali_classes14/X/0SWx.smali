.class public final LX/0SWx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.utils.StoryNoteCoverGenerator$createAvatarThoughtDraftCoverBitmap$4"
    f = "StoryNoteCoverGenerator.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILLL:LX/0rZQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rZQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            "LX/0rZQ;",
            "LX/02wT<",
            "-",
            "LX/0SWx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SWx;->LLILLIZIL:Landroid/content/Context;

    iput-object p2, p0, LX/0SWx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p3, p0, LX/0SWx;->LLILLL:LX/0rZQ;

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

    new-instance v3, LX/0SWx;

    iget-object v2, p0, LX/0SWx;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/0SWx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, LX/0SWx;->LLILLL:LX/0rZQ;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0SWx;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0rZQ;LX/02wT;)V

    iput-object p1, v3, LX/0SWx;->LLILL:Ljava/lang/Object;

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
    .locals 15

    move-object/from16 v2, p1

    const-string v6, "StoryNoteCoverGenerator@8d3e.createAvatarThoughtDraftCoverBitmap$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0SWx;->LLILIL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0SWx;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02uK;

    iget-object v1, p0, LX/0SWx;->LLILLIZIL:Landroid/content/Context;

    iget-object v9, p0, LX/0SWx;->LLILLJJLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v8, p0, LX/0SWx;->LLILLL:LX/0rZQ;

    iput-object v2, p0, LX/0SWx;->LLILL:Ljava/lang/Object;

    iput-object v1, p0, LX/0SWx;->LL:Ljava/lang/Object;

    iput v0, p0, LX/0SWx;->LLILIL:I

    new-instance v4, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v12, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xf1

    invoke-direct {v12, v2, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/02uK;LX/0PM2;I)V

    const v0, 0x7f0e20c5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b71a2

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0SWu;

    const v0, 0x7f0b0874

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0b71a3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0rZi;

    sget-object v0, LX/0rZm;->NORMAL:LX/0rZm;

    invoke-virtual {v5, v0}, LX/0rZi;->setBubbleStyle(LX/0rZm;)V

    const/high16 v0, 0x43830000    # 262.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0rZi;->setMaxWidth(I)V

    invoke-virtual {v8}, LX/0rZQ;->getText()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0n4p;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/thought/StoryThoughtHolidayConfigSettings$StoryThoughtHolidayConfig;

    invoke-virtual {v8}, LX/0rZQ;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0n4p;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0rZi;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0rZi;->setEnableDarkMode(Z)V

    invoke-virtual {v5, v2}, LX/0rZi;->setEnableSmallScreen(Z)V

    const v0, 0x43c48000    # 393.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const v0, 0x442bc000    # 687.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-static {}, LX/0n4p;->LIZ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, LX/0rZQ;->getBackgroundIndex()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    sget-object v0, LX/0Sas;->LIZ:LX/0Sas;

    new-instance v7, Lkotlin/jvm/internal/AwS29S0600000_13;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/AwS29S0600000_13;-><init>(LX/0rZQ;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0SWu;Landroid/view/View;Lkotlin/jvm/internal/AwS337S0200000_13;Landroid/widget/ImageView;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v1, v7}, LX/0Sas;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;LX/0mTi;)V

    invoke-virtual {v4}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v2, v3, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/story/BackgroundModel;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

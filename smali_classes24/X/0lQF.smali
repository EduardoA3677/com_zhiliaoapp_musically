.class public final LX/0lQF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lK2;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILIL:LX/0lSP;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0lK2;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0lSO;

.field public LLILLJJLI:LX/0le5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0lSX;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lQF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0lQF;->LLILIL:LX/0lSP;

    iput-object p3, p0, LX/0lQF;->LLILL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v2, p0, LX/0lQF;->LLILLJJLI:LX/0le5;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0le5;->LIZIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    :cond_0
    iget-object v0, p0, LX/0lQF;->LLILLIZIL:LX/0lSO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0lSO;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    :cond_1
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 5

    new-instance v4, LX/0le5;

    const v0, 0x7f0b1753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/0lQF;->LLILIL:LX/0lSP;

    iget-object v1, p0, LX/0lQF;->LLILL:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0le5;-><init>(Landroid/widget/LinearLayout;LX/0lSP;Ljava/util/List;Landroid/content/Context;)V

    iput-object v4, p0, LX/0lQF;->LLILLJJLI:LX/0le5;

    new-instance v3, LX/0lSO;

    iget-object v2, p0, LX/0lQF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const v0, 0x7f0b1755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0lQF;->LLILIL:LX/0lSP;

    invoke-direct {v3, v2, v1, v0}, LX/0lSO;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/widget/LinearLayout;LX/0lSP;)V

    iput-object v3, p0, LX/0lQF;->LLILLIZIL:LX/0lSO;

    return-void
.end method

.method public final LIZJ(LX/0lIT;)Z
    .locals 5

    iget-object v4, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v3, p1, LX/0lIT;->LIZIZ:I

    iget-object v0, p0, LX/0lQF;->LLILLIZIL:LX/0lSO;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0lSO;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0lQF;->LLILLJJLI:LX/0le5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, LX/0le5;->LIZIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final priority()LX/0XHw;
    .locals 1

    sget-object v0, LX/0XHw;->CommerceStickerInfoHandlerPriority:LX/0XHw;

    return-object v0
.end method

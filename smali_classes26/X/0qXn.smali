.class public final LX/0qXn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0qXv;

.field public final synthetic LLILL:LX/0qXm;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public constructor <init>(ZLX/0qXk;LX/0qXm;I)V
    .locals 0

    iput-boolean p1, p0, LX/0qXn;->LL:Z

    iput-object p2, p0, LX/0qXn;->LLILIL:LX/0qXv;

    iput-object p3, p0, LX/0qXn;->LLILL:LX/0qXm;

    iput p4, p0, LX/0qXn;->LLILLIZIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0qXn;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qXn;->LLILIL:LX/0qXv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qXv;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qXn;->LLILL:LX/0qXm;

    iget-object v0, v0, LX/0qXm;->LLILLIZIL:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0qXn;->LLILL:LX/0qXm;

    iget-object v0, v1, LX/0qXm;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    invoke-virtual {v1, v0}, LX/0qXm;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;)V

    iget-object v1, p0, LX/0qXn;->LLILIL:LX/0qXv;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0qXn;->LLILL:LX/0qXm;

    iget-object v0, v0, LX/0qXm;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    invoke-interface {v1, v0}, LX/0qXv;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, LX/0qXn;->LLILL:LX/0qXm;

    iget-object v1, v2, LX/0qXm;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qXm;->LIZJ(Landroid/view/View;Z)V

    :cond_4
    iput-object p1, v2, LX/0qXm;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/0qXm;->LIZJ(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0qXn;->LLILL:LX/0qXm;

    iget-object v0, v1, LX/0qXm;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    invoke-virtual {v1, v0}, LX/0qXm;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;)V

    iget-object v0, p0, LX/0qXn;->LLILL:LX/0qXm;

    iget-boolean v0, v0, LX/0qXm;->LLILIL:Z

    if-eqz v0, :cond_6

    iget v0, p0, LX/0qXn;->LLILLIZIL:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    iget-object v2, p0, LX/0qXn;->LLILIL:LX/0qXv;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;

    :goto_1
    invoke-interface {v2, v3, v1}, LX/0qXv;->LIZJ(ILcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewFilterStruct;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget v3, p0, LX/0qXn;->LLILLIZIL:I

    goto :goto_0
.end method

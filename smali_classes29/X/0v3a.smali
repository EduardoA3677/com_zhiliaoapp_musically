.class public final LX/0v3a;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0v3S;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:LX/0uzN;


# direct methods
.method public constructor <init>(LX/0v3S;ILX/0uzN;)V
    .locals 2

    iput-object p1, p0, LX/0v3a;->LLILLIZIL:LX/0v3S;

    iput p2, p0, LX/0v3a;->LLILLJJLI:I

    iput-object p3, p0, LX/0v3a;->LLILLL:LX/0uzN;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0v3a;->LLILLIZIL:LX/0v3S;

    iget-object v2, v0, LX/0v3S;->LLIZLLLIL:LX/0v3W;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0uzk;->d0(Landroid/view/View;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    iget v0, p0, LX/0v3a;->LLILLJJLI:I

    invoke-virtual {v2, v0, v1}, LX/0v3W;->LIZJ(ILjava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0v3a;->LLILLIZIL:LX/0v3S;

    iget-object v3, v0, LX/0v3S;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_2

    new-instance v2, LX/0r6x;

    iget-object v1, p0, LX/0v3a;->LLILLL:LX/0uzN;

    invoke-virtual {v0, p1}, LX/0v3S;->LIZJ(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uzN;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;

    move-result-object v1

    iget-object v0, p0, LX/0v3a;->LLILLIZIL:LX/0v3S;

    iget-object v0, v0, LX/0v3S;->LLILLIZIL:LX/0uzk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0uzk;->c0(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-direct {v2, p1, v1, v4}, LX/0r6x;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/model/BcmStandardTrack;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

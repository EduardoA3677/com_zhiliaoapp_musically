.class public final LX/0qY2;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0qY0;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0qY0;I)V
    .locals 2

    iput-object p1, p0, LX/0qY2;->LLILLIZIL:LX/0qY0;

    iput p2, p0, LX/0qY2;->LLILLJJLI:I

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0qY2;->LLILLIZIL:LX/0qY0;

    invoke-virtual {v0}, LX/0qY0;->getListener()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, LX/0qY2;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

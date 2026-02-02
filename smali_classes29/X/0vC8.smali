.class public final LX/0vC8;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0vBu;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0vBu;I)V
    .locals 2

    iput-object p1, p0, LX/0vC8;->LLILLIZIL:LX/0vBu;

    iput p2, p0, LX/0vC8;->LLILLJJLI:I

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0vC8;->LLILLIZIL:LX/0vBu;

    iget-object v1, v0, LX/0vBu;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0vC8;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

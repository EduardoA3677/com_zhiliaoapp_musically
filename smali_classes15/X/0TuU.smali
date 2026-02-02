.class public final LX/0TuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0TuW;

.field public final synthetic LLILIL:LX/0TuT;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0TuW;LX/0TuT;I)V
    .locals 0

    iput-object p1, p0, LX/0TuU;->LL:LX/0TuW;

    iput-object p2, p0, LX/0TuU;->LLILIL:LX/0TuT;

    iput p3, p0, LX/0TuU;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0TuU;->LL:LX/0TuW;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0TuU;->LLILIL:LX/0TuT;

    iget v0, p0, LX/0TuU;->LLILL:I

    iget-object v1, v1, LX/0TuT;->LL:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

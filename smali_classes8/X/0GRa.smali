.class public final LX/0GRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0nRE;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/030t<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/01ej;LX/0nRE;JLX/030t;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0nRE;",
            "J",
            "LX/030t<",
            "+",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0GRa;->LL:LX/01ej;

    iput-object p2, p0, LX/0GRa;->LLILIL:LX/0nRE;

    iput-wide p3, p0, LX/0GRa;->LLILL:J

    iput-object p5, p0, LX/0GRa;->LLILLIZIL:LX/030t;

    iput-object p6, p0, LX/0GRa;->LLILLJJLI:Ljava/lang/String;

    iput-object p7, p0, LX/0GRa;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v1, p0, LX/0GRa;->LL:LX/01ej;

    iget-boolean v0, v1, LX/01ej;->element:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v4, p0, LX/0GRa;->LLILIL:LX/0nRE;

    iget-wide v2, p0, LX/0GRa;->LLILL:J

    iget-object v1, p0, LX/0GRa;->LLILLIZIL:LX/030t;

    iget-object v0, p0, LX/0GRa;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0nRE;->LIZJ(JLX/030t;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0GRa;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

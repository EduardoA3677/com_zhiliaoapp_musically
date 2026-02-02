.class public final LX/0nmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0nmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nmj<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0nmj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0nmn;->LL:Ljava/lang/String;

    iput-object p1, p0, LX/0nmn;->LLILIL:LX/0nmj;

    iput-object p3, p0, LX/0nmn;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0nmn;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0nmn;->LLILIL:LX/0nmj;

    invoke-static {v1, v0}, LX/0nmh;->LIZLLL(Ljava/lang/String;LX/0nmj;)V

    iget-object v0, p0, LX/0nmn;->LLILIL:LX/0nmj;

    invoke-interface {v0}, LX/0nmj;->LIZ()LX/0nmm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nmm;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0nmn;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

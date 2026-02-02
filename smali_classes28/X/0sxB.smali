.class public final LX/0sxB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0sx7;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0sx7;)V
    .locals 0

    iput-object p1, p0, LX/0sxB;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0sxB;->LLILIL:LX/0sx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    new-instance v4, LX/0oDk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0sxB;->LL:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, Lkotlin/jvm/internal/AwS136S1100000_27;

    iget-object v2, p0, LX/0sxB;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0sxB;->LLILIL:LX/0sx7;

    const/16 v0, 0x17

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Ljava/lang/String;LX/0sx7;I)V

    invoke-static {v4, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const/4 v0, 0x1

    return v0
.end method

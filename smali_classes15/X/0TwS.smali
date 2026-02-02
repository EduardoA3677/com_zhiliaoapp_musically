.class public final LX/0TwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/0TwT;


# direct methods
.method public constructor <init>(LX/0TwT;LX/01ej;)V
    .locals 0

    iput-object p2, p0, LX/0TwS;->LL:LX/01ej;

    iput-object p1, p0, LX/0TwS;->LLILIL:LX/0TwT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0TwS;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TwS;->LLILIL:LX/0TwT;

    invoke-virtual {v0}, LX/0TwT;->LJIIIZ()V

    :cond_0
    return-void
.end method

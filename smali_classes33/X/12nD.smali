.class public final LX/12nD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:LX/12nF;

.field public final synthetic LLILIL:LX/12nE;


# direct methods
.method public constructor <init>(LX/12nA;LX/12nE;)V
    .locals 0

    iput-object p1, p0, LX/12nD;->LL:LX/12nF;

    iput-object p2, p0, LX/12nD;->LLILIL:LX/12nE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    iget-object v2, p0, LX/12nD;->LL:LX/12nF;

    new-instance v1, LX/12nE;

    iget-object v0, p0, LX/12nD;->LLILIL:LX/12nE;

    invoke-direct {v1, v0}, LX/12nE;-><init>(LX/12nE;)V

    invoke-interface {v2, p2}, LX/12nF;->LIZ(LX/13Oo;)LX/13Oo;

    return-object p2
.end method

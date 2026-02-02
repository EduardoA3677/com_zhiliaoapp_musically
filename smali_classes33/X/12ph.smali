.class public final LX/12ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SBM;


# instance fields
.field public final synthetic LL:LX/12pg;

.field public final synthetic LLILIL:LX/12pk;


# direct methods
.method public constructor <init>(LX/12pg;LX/12pk;)V
    .locals 0

    iput-object p1, p0, LX/12ph;->LL:LX/12pg;

    iput-object p2, p0, LX/12ph;->LLILIL:LX/12pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 3

    iget-object v2, p0, LX/12ph;->LL:LX/12pg;

    new-instance v1, LX/12pk;

    iget-object v0, p0, LX/12ph;->LLILIL:LX/12pk;

    invoke-direct {v1, v0}, LX/12pk;-><init>(LX/12pk;)V

    invoke-interface {v2, p1, p2, v1}, LX/12pg;->LIZ(Landroid/view/View;LX/13Oo;LX/12pk;)LX/13Oo;

    return-object p2
.end method

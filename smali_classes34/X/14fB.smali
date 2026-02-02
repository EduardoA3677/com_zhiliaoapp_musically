.class public final LX/14fB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final LL:LX/14fE;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/14fE;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14fB;->LL:LX/14fE;

    iput p2, p0, LX/14fB;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/14fB;->LL:LX/14fE;

    iget v0, p0, LX/14fB;->LLILIL:I

    invoke-interface {v1, v0, p1}, LX/14fE;->LIZ(ILandroid/view/View;)V

    return-void
.end method

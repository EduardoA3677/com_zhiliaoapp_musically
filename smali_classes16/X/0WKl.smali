.class public final LX/0WKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0WKj;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0WKj;I)V
    .locals 0

    iput-object p1, p0, LX/0WKl;->LL:LX/0WKj;

    iput p2, p0, LX/0WKl;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0WKl;->LL:LX/0WKj;

    iget-object v1, v0, LX/0WKj;->LLILLL:LX/0WKm;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0WKl;->LLILIL:I

    invoke-interface {v1, v0}, LX/0WKm;->LIZ(I)V

    :cond_0
    return-void
.end method

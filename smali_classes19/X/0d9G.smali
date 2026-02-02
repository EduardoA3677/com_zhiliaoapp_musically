.class public final LX/0d9G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d9D;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0d9D;I)V
    .locals 0

    iput-object p1, p0, LX/0d9G;->LL:LX/0d9D;

    iput p2, p0, LX/0d9G;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0d9G;->LL:LX/0d9D;

    iget-object v1, v0, LX/0d9D;->LL:LX/0d9H;

    iget v0, p0, LX/0d9G;->LLILIL:I

    invoke-interface {v1, v0}, LX/0d9H;->LIZ(I)V

    return-void
.end method

.class public final LX/0d98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0d99;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(LX/0d99;I)V
    .locals 0

    iput-object p1, p0, LX/0d98;->LL:LX/0d99;

    iput p2, p0, LX/0d98;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0d98;->LL:LX/0d99;

    iget-object v1, v0, LX/0d99;->LL:LX/0d97;

    iget v0, p0, LX/0d98;->LLILIL:I

    invoke-interface {v1, v0}, LX/0d97;->LIZ(I)V

    return-void
.end method

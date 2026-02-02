.class public final LX/0pgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0pgl;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(LX/0pgl;II)V
    .locals 0

    iput-object p1, p0, LX/0pgz;->LL:LX/0pgl;

    iput p2, p0, LX/0pgz;->LLILIL:I

    iput p3, p0, LX/0pgz;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0pgz;->LL:LX/0pgl;

    iget-object v2, v0, LX/0pgl;->LLILL:LX/0pgD;

    iget v1, p0, LX/0pgz;->LLILIL:I

    iget v0, p0, LX/0pgz;->LLILL:I

    invoke-interface {v2, v1, v0}, LX/0pgD;->LIZLLL(II)V

    return-void
.end method

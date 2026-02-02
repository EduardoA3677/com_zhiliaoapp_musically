.class public final LX/0u62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135F;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/0u62;->LIZ:I

    iput p2, p0, LX/0u62;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0y1r;)V
    .locals 2

    iget-object v0, p1, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1356;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0u62;->LIZIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0y1r;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0y1r;->LJIIIIZZ:LX/1356;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1356;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0u62;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.class public final LX/12vE;
.super LX/12rI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12vC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/12vC;


# direct methods
.method public constructor <init>(LX/12vC;)V
    .locals 0

    iput-object p1, p0, LX/12vE;->LIZ:LX/12vC;

    invoke-direct {p0}, LX/12rI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v2, p0, LX/12vE;->LIZ:LX/12vC;

    iget-object v1, v2, LX/12vC;->LLILLJJLI:LX/12vB;

    iget-boolean v0, v1, LX/12vB;->LLLLLLZZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12vB;->LLJL:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12vE;->LIZ:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/12vE;->LIZ:LX/12vC;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.class public final LX/0CyP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0CyP;->LL:I

    iput p2, p0, LX/0CyP;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, LX/0CyP;->LL:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLeadingMarginLineCount()I
    .locals 1

    iget v0, p0, LX/0CyP;->LLILIL:I

    return v0
.end method

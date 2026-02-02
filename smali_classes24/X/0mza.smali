.class public abstract LX/0mza;
.super LX/12rS;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12rS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public abstract LJFF(I)V
.end method

.method public abstract getDefaultTextSize()I
.end method

.method public abstract getEditFontSize()I
.end method

.method public abstract setDefaultTextSize(I)V
.end method

.method public abstract setEditFontSize(I)V
.end method

.method public final setFontSize(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    invoke-virtual {p0}, LX/0mza;->getDefaultTextSize()I

    invoke-virtual {p0, p1}, LX/0mza;->LJFF(I)V

    return-void
.end method

.method public abstract setFontTypeChangedListener(LX/0G4a;)V
.end method

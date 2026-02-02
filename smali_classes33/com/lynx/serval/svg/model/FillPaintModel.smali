.class public Lcom/lynx/serval/svg/model/FillPaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;
.source "SourceFile"


# instance fields
.field public mFillRule:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JFI)V
    .locals 6

    move-wide v2, p3

    move-object v5, p2

    move v1, p1

    move v4, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    iput p6, v0, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    return-void
.end method

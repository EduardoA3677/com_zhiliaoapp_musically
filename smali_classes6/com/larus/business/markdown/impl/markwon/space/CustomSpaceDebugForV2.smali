.class public final Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugForV2;
.super Landroid/text/style/LineBackgroundSpan$Standard;
.source "SourceFile"


# instance fields
.field public final level:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/LineBackgroundSpan$Standard;-><init>(I)V

    iput p2, p0, Lcom/larus/business/markdown/impl/markwon/space/CustomSpaceDebugForV2;->level:I

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    invoke-super/range {p0 .. p11}, Landroid/text/style/LineBackgroundSpan$Standard;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V

    return-void
.end method

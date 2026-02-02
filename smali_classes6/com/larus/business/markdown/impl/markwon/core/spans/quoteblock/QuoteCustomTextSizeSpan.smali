.class public final Lcom/larus/business/markdown/impl/markwon/core/spans/quoteblock/QuoteCustomTextSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# instance fields
.field public final dip:Z

.field public final textSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput p1, p0, Lcom/larus/business/markdown/impl/markwon/core/spans/quoteblock/QuoteCustomTextSizeSpan;->textSize:I

    iput-boolean v0, p0, Lcom/larus/business/markdown/impl/markwon/core/spans/quoteblock/QuoteCustomTextSizeSpan;->dip:Z

    return-void
.end method

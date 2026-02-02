.class public final LX/0oTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oUF;


# instance fields
.field public final LIZ:LX/0oTS;


# direct methods
.method public constructor <init>(LX/0oTS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oTa;->LIZ:LX/0oTS;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVm;LX/0oTr;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v2, LX/0D5c;

    iget-object v1, p1, LX/0oVm;->LIZ:LX/0oVG;

    iget-object v0, p0, LX/0oTa;->LIZ:LX/0oTS;

    iget v0, v0, LX/0oTS;->LIZLLL:I

    invoke-direct {v2, v1, v0}, LX/0D5c;-><init>(LX/0oVG;I)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0oTa;->LIZ:LX/0oTS;

    iget v0, v0, LX/0oTS;->LIZ:I

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/0oTa;->LIZ:LX/0oTS;

    iget-object v0, v1, LX/0oTS;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0oTS;->LJFF:Ljava/lang/Float;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/larus/business/markdown/impl/markwon/core/spans/quoteblock/QuoteCustomTextSizeSpan;

    iget-object v0, p0, LX/0oTa;->LIZ:LX/0oTS;

    iget-object v0, v0, LX/0oTS;->LJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/larus/business/markdown/impl/markwon/core/spans/quoteblock/QuoteCustomTextSizeSpan;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0oTa;->LIZ:LX/0oTS;

    iget-object v0, v0, LX/0oTS;->LJ:Ljava/lang/Integer;

    invoke-static {v0}, LX/0D5g;->LIZ(Ljava/lang/Number;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0oTa;->LIZ:LX/0oTS;

    iget-object v0, v0, LX/0oTS;->LJFF:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/0COR;->LIZ(I)Landroid/text/style/LineHeightSpan;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

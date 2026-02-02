.class public final LX/134E;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Ljava/lang/Integer;

.field public final LLILLL:I

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:F

.field public final LLIZ:F

.field public final LLIZLLLIL:F

.field public final LLJ:F

.field public LLJI:LX/0nfn;

.field public LLJIJIL:F

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public final LLJILLL:LX/134D;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;IFFF)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LX/134E;->LL:I

    iput-object p2, p0, LX/134E;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/134E;->LLILL:Z

    iput-object p4, p0, LX/134E;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/134E;->LLILLJJLI:Ljava/lang/Integer;

    iput p6, p0, LX/134E;->LLILLL:I

    iput p7, p0, LX/134E;->LLILZ:F

    iput p8, p0, LX/134E;->LLILZIL:F

    iput v2, p0, LX/134E;->LLILZLL:F

    iput p9, p0, LX/134E;->LLIZ:F

    iput v1, p0, LX/134E;->LLIZLLLIL:F

    iput v0, p0, LX/134E;->LLJ:F

    new-instance v0, LX/134D;

    invoke-direct {v0, p0}, LX/134D;-><init>(LX/134E;)V

    iput-object v0, p0, LX/134E;->LLJILLL:LX/134D;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method

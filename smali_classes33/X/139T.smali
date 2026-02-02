.class public final LX/139T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/13AR;


# direct methods
.method public constructor <init>(IILX/13AR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/139T;->LLILL:Z

    iput p1, p0, LX/139T;->LL:I

    iput p2, p0, LX/139T;->LLILIL:I

    iput-object p3, p0, LX/139T;->LLILLJJLI:LX/13AR;

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 7

    iget-object v0, p0, LX/139T;->LLILLJJLI:LX/13AR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/139T;->LLILLIZIL:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/139T;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/139T;->LLILLIZIL:Ljava/util/HashMap;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_0

    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/139T;->LLILLJJLI:LX/13AR;

    iget-object v5, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    aget v1, v6, v4

    const/4 v3, 0x1

    aget v0, v6, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget v1, v6, v4

    aget v0, v6, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v2, p5, v0, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/139T;->LLILLJJLI:LX/13AR;

    iget-object v0, v0, LX/13Ab;->LIZIZ:LX/13AQ;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

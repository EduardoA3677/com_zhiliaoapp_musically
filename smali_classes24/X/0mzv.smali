.class public final LX/0mzv;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:LX/0x2V;

.field public final LLILIL:LX/0x2V;

.field public final LLILL:LX/0x2V;

.field public final LLILLIZIL:Landroid/graphics/Paint;

.field public final LLILLJJLI:Landroid/graphics/Paint;

.field public final LLILLL:Landroid/graphics/Paint;

.field public final LLILZ:Landroid/graphics/Paint;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public final LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/00WI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

.field public final LLJL:Landroid/graphics/Rect;

.field public final LLJLIL:Landroid/graphics/Rect;

.field public final LLJLILLLLZIIL:Landroid/graphics/Rect;

.field public final LLJLL:Landroid/graphics/RectF;

.field public final LLJLLIL:Landroid/graphics/RectF;

.field public final LLJLLL:Landroid/graphics/RectF;

.field public LLJZ:LX/0mzx;

.field public LLJZIJLIL:Z

.field public final LLL:LY/ARunnableS79S0100000_23;

.field public final LLLF:Z

.field public LLLFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-direct {p0, p1, v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, LX/0x2V;

    invoke-direct {v10}, LX/0x2V;-><init>()V

    iput-object v10, p0, LX/0mzv;->LL:LX/0x2V;

    new-instance v9, LX/0x2V;

    invoke-direct {v9}, LX/0x2V;-><init>()V

    iput-object v9, p0, LX/0mzv;->LLILIL:LX/0x2V;

    new-instance v8, LX/0x2V;

    invoke-direct {v8}, LX/0x2V;-><init>()V

    iput-object v8, p0, LX/0mzv;->LLILL:LX/0x2V;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/0mzv;->LLILLIZIL:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, LX/0mzv;->LLILLJJLI:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, LX/0mzv;->LLILLL:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, LX/0mzv;->LLILZ:Landroid/graphics/Paint;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0mzv;->LLIZLLLIL:I

    const/4 v0, 0x7

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f123d2f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f123d29

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v11, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d31

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v11, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d33

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v11, v13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d30

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d23

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d2d

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    aput-object v6, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    const/16 v0, 0xc

    new-array v11, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d24

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d22

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d27

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d1e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d28

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d26

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d25

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d1f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x7

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d2e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d2b

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x9

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d2a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    aput-object v6, v11, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f123d20

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xb

    aput-object v6, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0mzv;->LLJILLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJJI:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJJIII:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJJIJI:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/0mzv;->LLJJIJIIJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0mzv;->LLJJJJ:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    iput-object v11, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJLIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJLILLLLZIIL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJLL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJLLIL:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0mzv;->LLJLLL:Landroid/graphics/RectF;

    iput-boolean v2, p0, LX/0mzv;->LLJZIJLIL:Z

    new-instance v6, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x8a

    invoke-direct {v6, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/0mzv;->LLL:LY/ARunnableS79S0100000_23;

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0mzv;->LLLF:Z

    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v6, v0}, LX/0mzv;->LIZ(II)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x21

    invoke-virtual {v10, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f060069

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x47

    invoke-virtual {v9, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x20

    invoke-virtual {v8, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060058

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 6

    iget-object v0, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, p2}, Ljava/util/Calendar;->set(II)V

    iput p2, p0, LX/0mzv;->LLJJJJLIIL:I

    iput p1, p0, LX/0mzv;->LLJJL:I

    iget-object v0, p0, LX/0mzv;->LLJILLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mzv;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    iput v0, p0, LX/0mzv;->LLLFF:I

    iget-object v0, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, LX/0mzv;->LLJJIJIL:I

    iget-object v0, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v4

    iput v1, p0, LX/0mzv;->LLJJJ:I

    iget v0, p0, LX/0mzv;->LLLFF:I

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0mzv;->LLJJJ:I

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    iput v0, p0, LX/0mzv;->LLJJJ:I

    :cond_1
    :goto_1
    iget v1, p0, LX/0mzv;->LLJJJ:I

    iget v0, p0, LX/0mzv;->LLJJIJIL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0mzv;->LLJJJIL:I

    int-to-float v1, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0mzv;->LLJJJJJIL:I

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, LX/0mzv;->LIZIZ(Ljava/util/Date;)I

    move-result v0

    iput v0, p0, LX/0mzv;->LLJJJJ:I

    return-void

    :cond_2
    sub-int/2addr v1, v4

    iput v1, p0, LX/0mzv;->LLJJJ:I

    if-gez v1, :cond_1

    add-int/lit8 v0, v1, 0x7

    iput v0, p0, LX/0mzv;->LLJJJ:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/util/Date;)I
    .locals 3

    iget-object v0, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v1, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/0mzv;->LLJJJJLIIL:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/0mzv;->LLJJL:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0mzv;->LLJJLIIIJLLLLLLLZ:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v0, p0, LX/0mzv;->LLJJJ:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    return v1

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    invoke-super {v8, v7}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v8, LX/0mzv;->LL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v3, v0

    iget-boolean v2, v8, LX/0mzv;->LLLF:Z

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_2

    iget v0, v8, LX/0mzv;->LLJIJIL:I

    int-to-float v2, v0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, v8, LX/0mzv;->LLJILJIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :goto_0
    if-eqz v7, :cond_0

    iget-object v1, v8, LX/0mzv;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, v8, LX/0mzv;->LL:LX/0x2V;

    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, v8, LX/0mzv;->LLILIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget-object v0, v8, LX/0mzv;->LL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget-object v0, v8, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/0mzv;->LLILIL:LX/0x2V;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v0, v8, LX/0mzv;->LLJ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v3, v8, LX/0mzv;->LLILIL:LX/0x2V;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto :goto_0

    :cond_3
    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v0

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v8, LX/0mzv;->LLILZLL:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v3, v0

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v2, 0x2

    const/4 v10, 0x6

    const/4 v0, 0x7

    if-ge v5, v0, :cond_7

    iget v6, v8, LX/0mzv;->LLLFF:I

    add-int/2addr v6, v5

    if-le v6, v10, :cond_4

    add-int/lit8 v6, v6, -0x7

    :cond_4
    iget-object v10, v8, LX/0mzv;->LLILIL:LX/0x2V;

    iget-object v0, v8, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v8, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v8, LX/0mzv;->LLJLILLLLZIIL:Landroid/graphics/Rect;

    invoke-virtual {v10, v9, v11, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v8, LX/0mzv;->LLJLILLLLZIIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v10, v8, LX/0mzv;->LLJ:I

    int-to-float v9, v10

    int-to-float v0, v2

    div-float/2addr v9, v0

    div-float/2addr v1, v0

    sub-float/2addr v9, v1

    iget-boolean v0, v8, LX/0mzv;->LLLF:Z

    if-eqz v0, :cond_6

    iget v0, v8, LX/0mzv;->LLJIJIL:I

    int-to-float v1, v0

    iget v0, v8, LX/0mzv;->LLIZLLLIL:I

    add-int/2addr v10, v0

    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v10, v0

    int-to-float v2, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v2, v0

    sub-float/2addr v1, v2

    add-float/2addr v1, v9

    iget v0, v8, LX/0mzv;->LLIZLLLIL:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v0, v8, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v8, LX/0mzv;->LLILIL:LX/0x2V;

    invoke-virtual {v7, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget v0, v8, LX/0mzv;->LLIZLLLIL:I

    add-int/2addr v10, v0

    mul-int/2addr v10, v5

    int-to-float v1, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v1, v0

    add-float/2addr v1, v9

    goto :goto_3

    :cond_7
    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v3, v0

    iget v0, v4, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v8, LX/0mzv;->LLILZIL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    iget v6, v8, LX/0mzv;->LLILZIL:I

    add-int v6, v6, v16

    iget v5, v8, LX/0mzv;->LLJJJ:I

    iget v4, v8, LX/0mzv;->LLJJJIL:I

    :goto_4
    if-ge v5, v4, :cond_d

    iget v0, v8, LX/0mzv;->LLJJJ:I

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v8, LX/0mzv;->LLILL:LX/0x2V;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v8, LX/0mzv;->LLJLIL:Landroid/graphics/Rect;

    invoke-virtual {v9, v3, v11, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v13, v8, LX/0mzv;->LLJ:I

    iget-object v0, v8, LX/0mzv;->LLJLIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v13, v0

    div-int/2addr v13, v2

    iget v9, v8, LX/0mzv;->LLJI:I

    iget-object v0, v8, LX/0mzv;->LLJLIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v9, v0

    div-int/2addr v9, v2

    iget-object v0, v8, LX/0mzv;->LLJLIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v9, v0

    div-int/lit8 v2, v5, 0x7

    rem-int/lit8 v14, v5, 0x7

    iget v12, v8, LX/0mzv;->LLJI:I

    add-int v12, v12, v16

    iget-boolean v0, v8, LX/0mzv;->LLLF:Z

    if-eqz v0, :cond_c

    iget v11, v8, LX/0mzv;->LLJIJIL:I

    add-int/lit8 v14, v14, 0x1

    iget v1, v8, LX/0mzv;->LLIZLLLIL:I

    iget v0, v8, LX/0mzv;->LLJ:I

    add-int/2addr v0, v1

    mul-int/2addr v14, v0

    add-int/2addr v14, v15

    sub-int/2addr v11, v14

    add-int/2addr v11, v1

    add-int/2addr v11, v13

    :goto_5
    mul-int/2addr v2, v12

    add-int/2addr v9, v2

    add-int/2addr v9, v6

    sub-int v1, v11, v13

    iget-object v12, v8, LX/0mzv;->LLJJIJI:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v13, v8, LX/0mzv;->LLJLLL:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, v13, Landroid/graphics/RectF;->left:F

    add-int v12, v2, v6

    int-to-float v0, v12

    iput v0, v13, Landroid/graphics/RectF;->top:F

    iget v0, v8, LX/0mzv;->LLJ:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v13, Landroid/graphics/RectF;->right:F

    iget v0, v8, LX/0mzv;->LLJI:I

    add-int/2addr v12, v0

    int-to-float v0, v12

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    if-eqz v7, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    iget-object v0, v8, LX/0mzv;->LLILLL:Landroid/graphics/Paint;

    invoke-virtual {v7, v13, v12, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, v8, LX/0mzv;->LLJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, v8, LX/0mzv;->LLJJIJI:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v10, v8, LX/0mzv;->LLJJ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v10, Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00WI;

    if-eqz v10, :cond_9

    iget-object v13, v8, LX/0mzv;->LLJLL:Landroid/graphics/RectF;

    int-to-float v0, v1

    iput v0, v13, Landroid/graphics/RectF;->left:F

    add-int v12, v2, v6

    int-to-float v0, v12

    iput v0, v13, Landroid/graphics/RectF;->top:F

    iget v0, v8, LX/0mzv;->LLJ:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v13, Landroid/graphics/RectF;->right:F

    iget v0, v8, LX/0mzv;->LLJI:I

    add-int/2addr v12, v0

    int-to-float v0, v12

    iput v0, v13, Landroid/graphics/RectF;->bottom:F

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    iget-object v10, v10, LX/00WI;->LIZ:Landroid/graphics/Bitmap;

    iget-object v0, v8, LX/0mzv;->LLILLJJLI:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v12, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v8, LX/0mzv;->LLJLL:Landroid/graphics/RectF;

    iget-object v0, v8, LX/0mzv;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v14, v8, LX/0mzv;->LLJLL:Landroid/graphics/RectF;

    const/4 v10, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    iget-object v0, v8, LX/0mzv;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v13, v10, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v13, v8, LX/0mzv;->LLILZ:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v10, v8, LX/0mzv;->LLJLL:Landroid/graphics/RectF;

    iget-object v0, v8, LX/0mzv;->LLILZ:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v8, LX/0mzv;->LLILZ:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget v0, v8, LX/0mzv;->LLJJJJ:I

    if-ne v5, v0, :cond_b

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v12

    int-to-float v0, v10

    div-float/2addr v12, v0

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v12, v0

    iget-object v10, v8, LX/0mzv;->LLJLLIL:Landroid/graphics/RectF;

    int-to-float v0, v1

    sub-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->left:F

    add-int/2addr v2, v6

    int-to-float v0, v2

    sub-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->top:F

    iget v0, v8, LX/0mzv;->LLJ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->right:F

    iget v0, v8, LX/0mzv;->LLJI:I

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v12

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x7

    if-eqz v7, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    iget-object v0, v8, LX/0mzv;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_6
    int-to-float v2, v11

    int-to-float v1, v9

    iget-object v0, v8, LX/0mzv;->LLILL:LX/0x2V;

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_b
    if-eqz v7, :cond_a

    goto :goto_6

    :cond_c
    iget v1, v8, LX/0mzv;->LLIZLLLIL:I

    iget v0, v8, LX/0mzv;->LLJ:I

    add-int/2addr v1, v0

    mul-int/2addr v14, v1

    add-int/2addr v14, v13

    add-int v11, v14, v15

    goto/16 :goto_5

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/4 v6, 0x0

    iput v6, p0, LX/0mzv;->LLIZ:I

    iget-object v0, p0, LX/0mzv;->LL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget-object v0, p0, LX/0mzv;->LLILIL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget-object v3, p0, LX/0mzv;->LL:LX/0x2V;

    iget-object v2, p0, LX/0mzv;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0mzv;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0mzv;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/0mzv;->LLILZLL:I

    iget-object v0, p0, LX/0mzv;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/0mzv;->LLJILJIL:I

    iget v1, p0, LX/0mzv;->LLIZ:I

    iget v0, p0, LX/0mzv;->LLILZLL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0mzv;->LLIZ:I

    iget-object v0, p0, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0mzv;->LLILIL:LX/0x2V;

    iget-object v0, p0, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0mzv;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0mzv;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_0
    iget v6, p0, LX/0mzv;->LLIZ:I

    iget-object v0, p0, LX/0mzv;->LLJL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    iget v1, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v5, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v6, v0

    iput v6, p0, LX/0mzv;->LLIZ:I

    const/16 v0, 0x190

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x6

    int-to-float v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, LX/0mzv;->LLJ:I

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0mzv;->LLJI:I

    iget v3, p0, LX/0mzv;->LLIZ:I

    iget v2, p0, LX/0mzv;->LLJJJJJIL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0mzv;->LLJI:I

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, p0, LX/0mzv;->LLIZ:I

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput v4, p0, LX/0mzv;->LLJIJIL:I

    return-void

    :cond_0
    iget-object v3, p0, LX/0mzv;->LLILIL:LX/0x2V;

    const/4 v2, 0x3

    iget-object v1, p0, LX/0mzv;->LLJL:Landroid/graphics/Rect;

    const-string v0, "SUN"

    invoke-virtual {v3, v0, v6, v2, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, p0, LX/0mzv;->LLJZIJLIL:Z

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/0mzv;->LLJZIJLIL:Z

    iget-object v5, p0, LX/0mzv;->LLL:LY/ARunnableS79S0100000_23;

    const-wide/16 v0, 0x12c

    invoke-static {p0, v5, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v3, v0, :cond_4

    iget v0, p0, LX/0mzv;->LLILZIL:I

    if-le v4, v0, :cond_4

    iget v1, p0, LX/0mzv;->LLJIJIL:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v3, v1, :cond_4

    iget-boolean v0, p0, LX/0mzv;->LLLF:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/0mzv;->LLJIJIL:I

    sub-int v3, v0, v3

    :cond_3
    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    iget v1, p0, LX/0mzv;->LLJ:I

    iget v0, p0, LX/0mzv;->LLIZLLLIL:I

    add-int/2addr v1, v0

    div-int/2addr v3, v1

    iget v0, p0, LX/0mzv;->LLILZIL:I

    sub-int/2addr v4, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0mzv;->LLJI:I

    add-int/2addr v1, v0

    div-int/2addr v4, v1

    mul-int/lit8 v1, v4, 0x7

    add-int/2addr v1, v3

    iget v0, p0, LX/0mzv;->LLJJJ:I

    if-lt v1, v0, :cond_4

    iget v0, p0, LX/0mzv;->LLJJJIL:I

    if-lt v1, v0, :cond_5

    :cond_4
    const/4 v1, -0x1

    :cond_5
    iget-object v3, p0, LX/0mzv;->LLJJI:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LX/0mzv;->LLJJIII:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mzv;->LLJZ:LX/0mzx;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v4, v1}, LX/0mzx;->LIZ(JLjava/lang/String;)V

    return v2
.end method

.method public final setOnDaySelectListener(LX/0mzx;)V
    .locals 0

    iput-object p1, p0, LX/0mzv;->LLJZ:LX/0mzx;

    return-void
.end method

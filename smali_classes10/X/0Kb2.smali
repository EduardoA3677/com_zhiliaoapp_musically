.class public final LX/0Kb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# instance fields
.field public LL:Ljava/lang/Integer;

.field public LLILIL:Ljava/lang/Integer;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/Float;

.field public LLILLJJLI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/Float;

.field public LLILZ:Ljava/lang/Float;

.field public LLILZIL:Ljava/lang/Integer;

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Kyq;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/02K7;

.field public LLJILJILJ:Z

.field public LLJILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Kb2;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sget-object v3, LX/02K7;->BY_ITEM_TYPE:LX/02K7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Kb2;->LL:Ljava/lang/Integer;

    iput-object v2, p0, LX/0Kb2;->LLILIL:Ljava/lang/Integer;

    iput v0, p0, LX/0Kb2;->LLILL:I

    iput-object v2, p0, LX/0Kb2;->LLILLIZIL:Ljava/lang/Float;

    iput-object v2, p0, LX/0Kb2;->LLILLJJLI:Lkotlin/Pair;

    iput-object v2, p0, LX/0Kb2;->LLILLL:Ljava/lang/Float;

    iput-object v2, p0, LX/0Kb2;->LLILZ:Ljava/lang/Float;

    iput-object v2, p0, LX/0Kb2;->LLILZIL:Ljava/lang/Integer;

    iput-object v2, p0, LX/0Kb2;->LLILZLL:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput v1, p0, LX/0Kb2;->LLIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Kb2;->LLIZLLLIL:Z

    iput-object v2, p0, LX/0Kb2;->LLJ:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/0Kb2;->LLJI:Lkotlin/jvm/functions/Function2;

    iput-object v2, p0, LX/0Kb2;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/0Kb2;->LLJILJIL:LX/02K7;

    iput-boolean v1, p0, LX/0Kb2;->LLJILJILJ:Z

    iput-object v2, p0, LX/0Kb2;->LLJILLL:Ljava/util/Map;

    return-void
.end method

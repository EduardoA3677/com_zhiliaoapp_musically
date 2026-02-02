.class public final LX/0D2J;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/01rK;

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iput-object p1, p0, LX/0D2J;->LIZ:LX/01rK;

    iput-object p2, p0, LX/0D2J;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0D2J;->LIZJ:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/0D2J;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p5, p0, LX/0D2J;->LJ:Lkotlin/jvm/functions/Function0;

    const-wide/16 v2, 0x32

    const-wide/16 v0, 0x4b0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/0D2J;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v0, p0, LX/0D2J;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, LX/0D2J;->LIZ:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0D2J;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v1, p0, LX/0D2J;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0D2J;->LIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0D2J;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0D2J;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0D2J;->LIZ:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/0D2J;->LIZ:LX/01rK;

    iget v0, v1, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/01rK;->element:I

    :cond_1
    return-void
.end method

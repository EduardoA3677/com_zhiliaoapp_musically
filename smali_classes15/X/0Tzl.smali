.class public final LX/0Tzl;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tzj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0Tzj;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tzl;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Tzl;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0Tzl;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0Tzl;->LLILLIZIL:Ljava/util/List;

    iput p5, p0, LX/0Tzl;->LLILLJJLI:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0Tzl;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0Tzl;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, LX/0Tzl;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/0Tzl;->LLILLIZIL:Ljava/util/List;

    iget v0, p0, LX/0Tzl;->LLILLJJLI:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0Tzm;->LIZIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

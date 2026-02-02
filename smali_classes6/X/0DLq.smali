.class public final LX/0DLq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mTi<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextExtraInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00wO;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/00wO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/00wO;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0DLq;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0DLq;->LLILIL:LX/00wO;

    iput-object p3, p0, LX/0DLq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0DLq;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0DLq;->LLILLJJLI:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LX/0DLq;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DLq;->LLILIL:LX/00wO;

    iget-object v0, v0, LX/00wO;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, LX/0DLq;->LLILIL:LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;->snsPeriodLink:Ljava/lang/String;

    if-eqz p2, :cond_2

    :cond_1
    iget-object v5, p0, LX/0DLq;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/0DLq;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v3, p0, LX/0DLq;->LLILLJJLI:Ljava/lang/Float;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS73S1200000_5;

    const/16 v0, 0x12

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {p1, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

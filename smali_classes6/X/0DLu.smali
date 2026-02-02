.class public final LX/0DLu;
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
.field public final synthetic LL:LX/0DM3;

.field public final synthetic LLILIL:LX/00wO;

.field public final synthetic LLILL:LX/0DLs;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/0DM3;LX/00wO;LX/0DLs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/0DLu;->LL:LX/0DM3;

    iput-object p2, p0, LX/0DLu;->LLILIL:LX/00wO;

    iput-object p3, p0, LX/0DLu;->LLILL:LX/0DLs;

    iput-object p4, p0, LX/0DLu;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0DLu;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p6, p0, LX/0DLu;->LLILLL:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, LX/0DLu;->LL:LX/0DM3;

    iget-object v1, v0, LX/0DM3;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v0, p0, LX/0DLu;->LLILIL:LX/00wO;

    iget-object v0, v0, LX/00wO;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->A:Ljava/lang/String;

    iget-object v0, p0, LX/0DLu;->LLILL:LX/0DLs;

    iget-object v6, v0, LX/0DLs;->LLILLIZIL:Landroid/view/View;

    new-instance v5, LX/0Dgq;

    invoke-direct {v5}, LX/0Dgq;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS73S1200000_5;

    iget-object v3, p0, LX/0DLu;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0DLu;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v1, p0, LX/0DLu;->LLILLL:Ljava/lang/Float;

    const/16 v0, 0xe

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS73S1200000_5;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;I)V

    invoke-static {v6, v5, v4}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0DLu;->LLILIL:LX/00wO;

    iget-object v0, v0, LX/00wO;->LLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;

    if-eqz v0, :cond_1

    iget-object p2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsDisplayInfo;->snsPeriodLink:Ljava/lang/String;

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/0xLd;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0xLc;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;


# direct methods
.method public constructor <init>(LX/0xLc;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;)V
    .locals 2

    iput-object p1, p0, LX/0xLd;->LLILLIZIL:LX/0xLc;

    iput p2, p0, LX/0xLd;->LLILLJJLI:I

    iput-object p3, p0, LX/0xLd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0xLd;->LLILLIZIL:LX/0xLc;

    iget-object v2, v0, LX/0xLc;->LLILL:Lkotlin/jvm/internal/AwS572S0100000_29;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0xLd;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0xLd;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

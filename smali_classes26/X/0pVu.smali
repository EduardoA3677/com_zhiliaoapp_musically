.class public final LX/0pVu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ZLX/0mSo;JJ)V
    .locals 1

    iput-object p1, p0, LX/0pVu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

    iput-object p2, p0, LX/0pVu;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-boolean p3, p0, LX/0pVu;->LLILL:Z

    iput-object p4, p0, LX/0pVu;->LLILLIZIL:LX/0mPL;

    iput-wide p5, p0, LX/0pVu;->LLILLJJLI:J

    iput-wide p7, p0, LX/0pVu;->LLILLL:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v3, p0, LX/0pVu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS29S0310000_25;

    iget-object v4, p0, LX/0pVu;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-boolean v5, p0, LX/0pVu;->LLILL:Z

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS29S0310000_25;-><init>(Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;ZI)V

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0pVu;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

    new-instance v0, LX/0pWi;

    iget-object v1, p0, LX/0pVu;->LLILLIZIL:LX/0mPL;

    iget-object v4, p0, LX/0pVu;->LLILIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-wide v5, p0, LX/0pVu;->LLILLJJLI:J

    iget-wide v7, p0, LX/0pVu;->LLILLL:J

    iget-boolean v9, p0, LX/0pVu;->LLILL:Z

    invoke-direct/range {v0 .. v9}, LX/0pWi;-><init>(LX/0mPL;Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;JJZ)V

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/assem/arch/core/Assembler;->Du2(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

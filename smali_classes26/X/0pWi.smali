.class public final LX/0pWi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0NIe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Z


# direct methods
.method public constructor <init>(LX/0mPL;Lcom/bytedance/assem/arch/core/Assembler;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mPL<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/assem/arch/core/Assembler;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;",
            "Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;",
            "JJZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pWi;->LL:LX/0mPL;

    iput-object p2, p0, LX/0pWi;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iput-object p3, p0, LX/0pWi;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

    iput-object p4, p0, LX/0pWi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iput-wide p5, p0, LX/0pWi;->LLILLJJLI:J

    iput-wide p7, p0, LX/0pWi;->LLILLL:J

    iput-boolean p9, p0, LX/0pWi;->LLILZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0NJY;

    const v0, 0x7f0b28c5

    iput v0, p1, LX/0NJY;->LLILZIL:I

    iget-object v0, p0, LX/0pWi;->LL:LX/0mPL;

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget-object v1, p0, LX/0pWi;->LLILIL:Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v0, p0, LX/0pWi;->LLILL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/TemplateEditFragment;

    new-instance v2, LX/0pWh;

    iget-object v3, p0, LX/0pWi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;

    iget-wide v4, p0, LX/0pWi;->LLILLJJLI:J

    iget-wide v6, p0, LX/0pWi;->LLILLL:J

    iget-boolean v8, p0, LX/0pWi;->LLILZ:Z

    invoke-direct/range {v2 .. v8}, LX/0pWh;-><init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/TemplateItem;JJZ)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/assem/arch/core/Assembler;->pu2(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

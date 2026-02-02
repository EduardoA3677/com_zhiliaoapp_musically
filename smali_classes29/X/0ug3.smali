.class public final LX/0ug3;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0ui8;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

.field public final synthetic LLILZIL:LX/01ej;

.field public final synthetic LLILZLL:LX/00zH;

.field public final synthetic LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLIZLLLIL:Landroid/view/View;

.field public final synthetic LLJ:Ljava/lang/String;

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/icon/TuxIconView;LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/01ej;LX/00zH;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    iput-object p1, p0, LX/0ug3;->LLILLIZIL:Landroid/view/View;

    iput-object p2, p0, LX/0ug3;->LLILLJJLI:LX/0ui8;

    iput p3, p0, LX/0ug3;->LLILLL:I

    iput-object p4, p0, LX/0ug3;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iput-object p5, p0, LX/0ug3;->LLILZIL:LX/01ej;

    iput-object p6, p0, LX/0ug3;->LLILZLL:LX/00zH;

    iput-object p7, p0, LX/0ug3;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p8, p0, LX/0ug3;->LLIZLLLIL:Landroid/view/View;

    iput-object p9, p0, LX/0ug3;->LLJ:Ljava/lang/String;

    iput-boolean p10, p0, LX/0ug3;->LLJI:Z

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 12

    move-object v2, p1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ug3;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0ug2;

    iget-object v3, p0, LX/0ug3;->LLILLJJLI:LX/0ui8;

    iget v4, p0, LX/0ug3;->LLILLL:I

    iget-object v5, p0, LX/0ug3;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v6, p0, LX/0ug3;->LLILZIL:LX/01ej;

    iget-object v7, p0, LX/0ug3;->LLILZLL:LX/00zH;

    iget-object v8, p0, LX/0ug3;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, p0, LX/0ug3;->LLIZLLLIL:Landroid/view/View;

    iget-object v10, p0, LX/0ug3;->LLJ:Ljava/lang/String;

    iget-boolean v11, p0, LX/0ug3;->LLJI:Z

    invoke-direct/range {v1 .. v11}, LX/0ug2;-><init>(Landroid/view/View;LX/0ui8;ILcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;LX/01ej;LX/00zH;Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0q2o;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

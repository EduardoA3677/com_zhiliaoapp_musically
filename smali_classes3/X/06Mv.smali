.class public final LX/06Mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View$OnClickListener;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/06Mu;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/06Mu;)V
    .locals 0

    iput-object p1, p0, LX/06Mv;->LL:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/06Mv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;

    iput-object p3, p0, LX/06Mv;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/06Mv;->LLILLIZIL:LX/06Mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/06Mv;->LL:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    sget v0, LX/06Mw;->LIZ:I

    iget-object v0, p0, LX/06Mv;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternProduct;->getPdpSchema()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/06Mv;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/06Mv;->LLILLIZIL:LX/06Mu;

    invoke-virtual {v0}, LX/06Mu;->getSourceModule()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/06Mw;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

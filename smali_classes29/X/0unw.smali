.class public final LX/0unw;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;)V
    .locals 2

    iput-object p1, p0, LX/0unw;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0unw;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;

    const-string v0, "other"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/ECBagCardSectionRootGroup;->LJJIIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

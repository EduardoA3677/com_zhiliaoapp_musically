.class public final LX/0usI;
.super LX/0uo3;
.source "SourceFile"


# instance fields
.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;)V
    .locals 2

    iput-object p1, p0, LX/0usI;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0uo3;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0usI;->LLILL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/section/BagProductImageSection;

    iget-object v2, v0, LX/0ut8;->LLILZIL:LX/0umP;

    new-instance v1, LX/0urB;

    const-string v0, "pic"

    invoke-direct {v1, v0}, LX/0urB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0umP;->LIZJ(LX/0umM;)V

    :cond_0
    return-void
.end method

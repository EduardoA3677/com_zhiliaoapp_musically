.class public final LX/0uRN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRW;


# instance fields
.field public final synthetic LIZ:LX/0uPU;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;


# direct methods
.method public constructor <init>(LX/0uPU;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;)V
    .locals 0

    iput-object p1, p0, LX/0uRN;->LIZ:LX/0uPU;

    iput-object p2, p0, LX/0uRN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v0, p0, LX/0uRN;->LIZ:LX/0uPU;

    iput p1, v0, LX/0uPU;->LJIIIIZZ:I

    iget-boolean v0, v0, LX/0uPU;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uRN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZ:LX/05jx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/05jx;->LJJJI(I)V

    :cond_0
    iget-object v2, p0, LX/0uRN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZLL:I

    iget-object v0, p0, LX/0uRN;->LIZ:LX/0uPU;

    iget v0, v0, LX/0uPU;->LJFF:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZZIL(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0uRN;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, p0, LX/0uRN;->LIZ:LX/0uPU;

    iget v0, v0, LX/0uPU;->LJFF:I

    invoke-virtual {v1, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLZILL(II)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLLZLZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

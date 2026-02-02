.class public final LX/0DtB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DtI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0DtB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iput-object p2, p0, LX/0DtB;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0DtF;)V
    .locals 5

    iget-object v0, p0, LX/0DtB;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/header/UsHeaderVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v3, LX/0Dj7;

    invoke-direct {v3}, LX/0Dj7;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS114S1100000_5;

    iget-object v1, p0, LX/0DtB;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(LX/0DtF;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

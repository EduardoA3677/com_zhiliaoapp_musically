.class public final LX/0vb6;
.super LX/0seR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0seR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0vaD;

.field public final LIZIZ:LX/0viU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

.field public final LIZLLL:LX/0vbE;


# direct methods
.method public constructor <init>(LX/0vaD;LX/0viU;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;LX/0vbE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vaD;",
            "LX/0viU<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;",
            "LX/0vbE;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0seR;-><init>()V

    iput-object p1, p0, LX/0vb6;->LIZ:LX/0vaD;

    iput-object p2, p0, LX/0vb6;->LIZIZ:LX/0viU;

    iput-object p3, p0, LX/0vb6;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/ECMixMallPageDTO;

    iput-object p4, p0, LX/0vb6;->LIZLLL:LX/0vbE;

    return-void
.end method

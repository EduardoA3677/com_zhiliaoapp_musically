.class public final LX/13Kg;
.super LX/0O3Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0O3Q<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, LX/13Kg;->LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-direct {p0}, LX/0O3Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/13Kg;->LIZJ:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    iget v0, v0, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLJ:I

    int-to-float v1, v0

    sget-object v0, LX/13LW;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

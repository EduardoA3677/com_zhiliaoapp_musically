.class public final LX/0vZT;
.super LX/0vZl;
.source "SourceFile"


# instance fields
.field public LJJ:I

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vZm;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/style/ECMixMallBgColorDTO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vZl;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0vZT;->LJJI:I

    iput v0, p0, LX/0vZT;->LJJIFFI:I

    iput v0, p0, LX/0vZT;->LJJII:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vZT;->LJJIII:Ljava/util/List;

    return-void
.end method

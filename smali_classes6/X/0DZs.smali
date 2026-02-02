.class public final LX/0DZs;
.super LX/0DYk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0DYk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    check-cast p2, LX/0DkV;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p2, LX/0DkV;->LIZLLL:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/0DYk;->LIZ:LX/0DrL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0DrL;->LIZLLL:Lcom/bytedance/goda/model/dto/GodaCardData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/goda/model/dto/GodaCardData;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/deals2/USDealsEntranceVO;

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

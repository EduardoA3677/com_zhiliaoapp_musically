.class public final LX/0qL1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;


# direct methods
.method public constructor <init>(JLX/00zH;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0qL1;->LL:J

    iput-object p3, p0, LX/0qL1;->LLILIL:LX/00zH;

    iput-object p4, p0, LX/0qL1;->LLILL:Ljava/lang/String;

    iput-object p5, p0, LX/0qL1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-wide v0, p0, LX/0qL1;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qL1;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    const-string v0, "input_method"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qL1;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const-string v3, "0"

    const-string v2, "1"

    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_1
    const-string v0, "has_normal_input"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "has_auto_input"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0qL1;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/SearchInputItemViewHolder;->LLJJI:Z

    if-eqz v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "has_sug_input"

    invoke-virtual {p1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "is_valid"

    invoke-virtual {p1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

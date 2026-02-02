.class public final LX/0hl4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:J

.field public final LJFF:J

.field public final LJI:LX/0hl5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    const-string v0, "CP"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_d

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, p0, LX/0hl4;->LIZIZ:Z

    const-string v0, "-1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, LX/0hl4;->LIZJ:Z

    const-string v0, "-2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0hl4;->LIZLLL:Z

    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    iput-wide v0, p0, LX/0hl4;->LJ:J

    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->timeStamp:J

    iput-wide v0, p0, LX/0hl4;->LJFF:J

    if-eqz v2, :cond_2

    new-instance v1, LX/0hl7;

    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->code:Ljava/lang/String;

    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0hl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iput-object v1, p0, LX/0hl4;->LJI:LX/0hl5;

    return-void

    :cond_2
    if-nez v5, :cond_3

    sget-object v1, LX/0hlB;->LIZIZ:LX/0hlB;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "CA"

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->type:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_5

    sget-object v1, LX/0hlA;->LIZIZ:LX/0hlA;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->type:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    if-ne v1, v0, :cond_6

    :goto_3
    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    const-string v2, "UP"

    const-string v5, "SN"

    if-eqz v6, :cond_c

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->code:Ljava/lang/String;

    const-string v0, "-39995"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->type:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    if-nez v4, :cond_a

    new-instance v1, LX/0hl8;

    const-string v0, "CONFLICT"

    invoke-direct {v1, v0}, LX/0hl8;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    move-object v6, v4

    goto :goto_3

    :cond_a
    new-instance v1, LX/0hl7;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->code:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0hl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v1, LX/0hl7;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->code:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/0hl7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x146

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/0hl4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0hl9;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "AK"

    const/16 v0, 0x147

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0hl4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0hl9;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0hl4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0hl9;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v0, 0x149

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0hl4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0hl9;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/0hl8;

    const-string v0, "UNKNOW"

    invoke-direct {v1, v0}, LX/0hl8;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0hl9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/0hl9;"
        }
    .end annotation

    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LX/0hl4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->stage:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PublishBehaviorModel;->type:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->SUCCESS:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;->FAILED:Lcom/ss/android/ugc/aweme/shortvideo/model/BehaviorType;

    if-ne v1, v0, :cond_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_2
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    new-instance v0, LX/0hl9;

    invoke-direct {v0, p1}, LX/0hl9;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v6

    goto :goto_0

    :cond_6
    return-object v6
.end method

.class public final LX/0hl3;
.super LX/0hky;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hky;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, LX/0hky;->LJFF()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v6, "Publish"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0hl4;

    iget-object v1, v0, LX/0hl4;->LJI:LX/0hl5;

    sget-object v0, LX/0hlA;->LIZIZ:LX/0hlA;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0hl4;

    iget-object v1, v0, LX/0hl4;->LJI:LX/0hl5;

    sget-object v0, LX/0hlB;->LIZIZ:LX/0hlB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hl4;

    iget-object v0, v0, LX/0hl4;->LJI:LX/0hl5;

    instance-of v0, v0, LX/0hl6;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hl4;

    iget-object v3, v0, LX/0hl4;->LJI:LX/0hl5;

    check-cast v3, LX/0hl6;

    instance-of v0, v3, LX/0hl7;

    if-eqz v0, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;

    check-cast v3, LX/0hl7;

    iget-object v1, v3, LX/0hl7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0hl7;->LIZJ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v3, LX/0hl9;

    if-eqz v0, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;

    check-cast v3, LX/0hl9;

    iget-object v1, v3, LX/0hl9;->LIZIZ:Ljava/lang/String;

    const-string v0, "LO"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v0, v3, LX/0hl8;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;

    check-cast v3, LX/0hl8;

    iget-object v1, v3, LX/0hl8;->LIZIZ:Ljava/lang/String;

    const-string v0, "EX"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackECode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    new-instance v5, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/AwemeToolFeedbackInfo;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "abnor_upload"

    return-object v0
.end method

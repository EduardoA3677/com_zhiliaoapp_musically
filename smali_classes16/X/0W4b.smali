.class public abstract LX/0W4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0W4S;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

.field public final LIZIZ:LX/0W4o;

.field public LIZJ:LX/0W4i;

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;LX/0W4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0W4b;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    iput-object p2, p0, LX/0W4b;->LIZIZ:LX/0W4o;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0W4i;)V
    .locals 0

    iput-object p1, p0, LX/0W4b;->LIZJ:LX/0W4i;

    return-void
.end method

.method public final LIZJ(LX/0Vkw;)Z
    .locals 8

    invoke-interface {p0}, LX/0W4S;->LIZ()LX/0W4Z;

    move-result-object v0

    sget-object v1, LX/0W4a;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/0Vl4;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0Vl3;

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p1, LX/0Vl7;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p1, LX/0VkU;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0W4b;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;->getTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "fcp"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    instance-of v0, p1, LX/0Vl5;

    if-eqz v0, :cond_3

    check-cast p1, LX/0Vl5;

    iget v4, p0, LX/0W4b;->LIZLLL:I

    iget v5, p1, LX/0Vl5;->LIZIZ:I

    iput v5, p0, LX/0W4b;->LIZLLL:I

    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/0W4b;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ad/AdOneStopLandingPageComponentStateConfig;->getTriggers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "pct"

    invoke-static {v2, v1, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-lt v5, v0, :cond_7

    if-eqz v1, :cond_3

    goto :goto_0
.end method

.method public final LIZLLL(LX/0Vkw;)V
    .locals 3

    instance-of v0, p1, LX/0Vl5;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pct"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0Vl5;

    iget v0, p1, LX/0Vl5;->LIZIZ:I

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/0W4b;->LIZIZ:LX/0W4o;

    new-instance v0, LX/0W4c;

    invoke-direct {v0, p0, v2}, LX/0W4c;-><init>(LX/0W4b;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0W4m;->LIZ(LX/0W4n;)V

    iget-object v0, p0, LX/0W4b;->LIZIZ:LX/0W4o;

    invoke-interface {v0}, LX/0W4m;->start()V

    return-void

    :cond_0
    iget-object v2, p1, LX/0Vkw;->LIZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0W4b;->LIZIZ:LX/0W4o;

    invoke-interface {v0}, LX/0W4m;->cancel()V

    return-void
.end method

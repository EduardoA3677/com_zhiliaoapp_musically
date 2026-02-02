.class public final LX/0V0b;
.super LX/0V0a;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:J


# direct methods
.method public constructor <init>(ZZJ)V
    .locals 0

    invoke-direct {p0}, LX/0V0a;-><init>()V

    iput-boolean p1, p0, LX/0V0b;->LIZ:Z

    iput-boolean p2, p0, LX/0V0b;->LIZIZ:Z

    iput-wide p3, p0, LX/0V0b;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0V0w;->CAROUSEL_IMAGE_STAY:LX/0V0w;

    invoke-virtual {v0}, LX/0V0w;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z
    .locals 6

    invoke-super {p0, p1}, LX/0V0a;->LIZJ(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getCarouselImageStayDuration()Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, LX/0V0b;->LIZJ:J

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;->getCarouselImageStayType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0V0c;->FIRST:LX/0V0c;

    invoke-virtual {v0}, LX/0V0c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0V0b;->LIZ:Z

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    sget-object v0, LX/0V0c;->LAST:LX/0V0c;

    invoke-virtual {v0}, LX/0V0c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0V0b;->LIZIZ:Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/0V0c;->EACH:LX/0V0c;

    invoke-virtual {v0}, LX/0V0c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method

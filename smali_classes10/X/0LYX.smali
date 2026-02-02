.class public final LX/0LYX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    move-wide v4, v2

    move v6, v1

    move v8, v1

    move-object v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;-><init>(IJJILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/0LYX;->LIZ:Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    new-instance v0, LX/0LYY;

    invoke-direct {v0}, LX/0LYY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0LYX;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0LYX;->LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;
    .locals 1

    sget-object v0, LX/0LYX;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcSearchAfterSearchFeedBubbleConfigModel;

    return-object v0
.end method

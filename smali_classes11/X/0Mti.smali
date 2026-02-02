.class public final LX/0Mti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;-><init>(ZFFFF)V

    sput-object v0, LX/0Mti;->LIZ:Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    new-instance v0, LX/0Mtk;

    invoke-direct {v0}, LX/0Mtk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Mti;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;
    .locals 1

    sget-object v0, LX/0Mti;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    return-object v0
.end method

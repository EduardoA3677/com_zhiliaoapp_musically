.class public final LX/04of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryPhotoMultiRateConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/story/experiment/StoryPhotoMultiRateConfig;

    const-string v0, "1080p"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/story/experiment/StoryPhotoMultiRateConfig;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/04of;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/StoryPhotoMultiRateConfig;

    const/16 v0, 0x433

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04of;->LIZIZ:LX/05ta;

    const/16 v0, 0x434

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04of;->LIZJ:LX/05ta;

    return-void
.end method

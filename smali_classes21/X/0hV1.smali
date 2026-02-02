.class public final LX/0hV1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hV1;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/0hV1;

    invoke-direct {v0}, LX/0hV1;-><init>()V

    sput-object v0, LX/0hV1;->LIZ:LX/0hV1;

    new-instance v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;Ljava/lang/Integer;)V

    sput-object v0, LX/0hV1;->LIZIZ:Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hV1;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;
    .locals 1

    sget-object v0, LX/0hV1;->LIZ:LX/0hV1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0hV1;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 6

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->lynxAsynLayout:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->androidScore:Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;->lowLevel:F

    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "lynxAsynLayout = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->lynxAsynLayout:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deviceScore = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lowLevel = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0hV1;->LIZ()Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/config/CCAnchorLandingPageSecondOpt;->androidScore:Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/config/PreloadVideoConfigAndroidScore;->lowLevel:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {}, LX/0wxZ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_6

    :cond_1
    return v4

    :cond_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return v4
.end method

.class public final LX/0vET;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vET;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, LX/0vET;

    invoke-direct {v0}, LX/0vET;-><init>()V

    sput-object v0, LX/0vET;->LIZ:LX/0vET;

    new-instance v1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    sget-object v0, LX/0oB3;->SMALL:LX/0oB3;

    invoke-virtual {v0}, LX/0oB3;->getStyle()I

    move-result v5

    const/4 v2, 0x0

    const-wide/16 v3, 0x5a

    const-wide/16 v6, 0x3

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;-><init>(ZJIJI)V

    sput-object v1, LX/0vET;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "ec_middle_photo_search_bubble_guide_exp"

    const-class v2, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    sget-object v1, LX/0vET;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    if-nez v1, :cond_2

    sget-object v1, LX/0vET;->LIZIZ:Lcom/ss/android/ugc/aweme/ab/EcPhotoSearchBubbleGuideModel;

    :cond_2
    return-object v1
.end method

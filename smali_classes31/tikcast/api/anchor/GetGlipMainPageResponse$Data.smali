.class public final Ltikcast/api/anchor/GetGlipMainPageResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/anchor/GetGlipMainPageResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public agreementLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "agreement_link"
    .end annotation
.end field

.field public bannerShowList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "banner_show_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/glip/BannerShow;",
            ">;"
        }
    .end annotation
.end field

.field public glipConditions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "glip_conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/glip/GlipCondition;",
            ">;"
        }
    .end annotation
.end field

.field public glipTasks:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "glip_tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/glip/GlipTask;",
            ">;"
        }
    .end annotation
.end field

.field public registered:Z
    .annotation runtime LX/0B9U;
        value = "registered"
    .end annotation
.end field

.field public styleAb:J
    .annotation runtime LX/0B9U;
        value = "style_ab"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipMainPageResponse$Data;->glipConditions:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipMainPageResponse$Data;->agreementLink:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipMainPageResponse$Data;->glipTasks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/anchor/GetGlipMainPageResponse$Data;->bannerShowList:Ljava/util/List;

    return-void
.end method

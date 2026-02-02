.class public final Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;->DEFAULT:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getKeys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Ljava/util/List;

    sget-object v2, Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;->DEFAULT:Ljava/util/List;

    const-string v1, "effects_panel_trending_category_identifier"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final getDEFAULT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/ab/ShootingPanelCategoryConfigSettings;->DEFAULT:Ljava/util/List;

    return-object v0
.end method

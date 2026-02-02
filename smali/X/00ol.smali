.class public final LX/00ol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/00ol;

    new-instance v2, Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;

    const-string v1, "51001"

    const-string v0, "51021"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;-><init>(Ljava/util/ArrayList;)V

    sput-object v2, LX/00ol;->LIZ:Lcom/ss/android/ugc/aweme/brdatagift/settingandexp/MilomGiftSettingsParams;

    return-void
.end method

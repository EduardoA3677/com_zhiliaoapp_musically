.class public final LX/0ZSJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;

    const/4 v1, 0x0

    const-string v3, "JP"

    const-string v4, "ID"

    const-string v5, "VN"

    const-string v6, "TH"

    const-string v7, "PH"

    const-string v8, "MY"

    const-string v9, "SG"

    const-string v10, "BD"

    const-string v11, "PK"

    const-string v12, "KH"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v1, v0}, Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;-><init>(ZZLjava/util/List;)V

    sput-object v2, LX/0ZSJ;->LIZ:Lcom/ss/android/ugc/tiktok/location/config/WifiConfigModel;

    return-void
.end method

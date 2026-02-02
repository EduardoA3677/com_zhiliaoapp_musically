.class public final LX/0ZQR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;

    const/16 v3, 0xa

    const/4 v2, 0x0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;-><init>(IZLjava/util/Map;I)V

    sput-object v4, LX/0ZQR;->LIZ:Lcom/ss/android/ugc/tiktok/location/config/CellConfigModel;

    return-void
.end method

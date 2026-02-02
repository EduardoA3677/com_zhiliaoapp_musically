.class public final LX/022A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;

    const-string v0, "aweme://webview/?url=https://inapp.tiktokv.com/creator-trends/settings&hide_nav_bar=1&__status_bar=true&should_full_screen=0&container_color_auto_dark=1&use_spark=1"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/022A;->LIZ:Lcom/ss/android/ugc/aweme/creatortools/TrendingH5SchemaModel;

    return-void
.end method

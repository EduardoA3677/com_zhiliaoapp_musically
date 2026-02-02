.class public final Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfigEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelCachingConfigEntry"
.end annotation


# instance fields
.field public final panel:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "panel_name"
    .end annotation
.end field

.field public final validityDuration:J
    .annotation runtime LX/0B9U;
        value = "validity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfigEntry;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfigEntry;->panel:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/property/CreativeToolsCachingDurationValidity$PanelCachingConfigEntry;->validityDuration:J

    return-void
.end method

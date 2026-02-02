.class public final Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppInfo"
.end annotation


# instance fields
.field public final appName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_name"
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_name"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->appName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->appName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->appName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->schema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->appName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppInfo(appName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", packageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/xbridge/AbsPipoIsAppInstalledMethodIDL$AppInfo;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

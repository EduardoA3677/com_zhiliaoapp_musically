.class public final Lcom/ss/android/ugc/aweme/notification/service/ActivityAdapterServiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/notice/api/services/IActivityAdapterService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 4

    const/16 v3, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    sget-object v0, LX/0jJY;->LIZ:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    aget v0, v2, v1

    invoke-static {v0, p1}, LX/0YPV;->LJI(ILandroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
        0x7f0e0430
    .end array-data
.end method

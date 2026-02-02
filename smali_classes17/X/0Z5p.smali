.class public final LX/0Z5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z61;


# static fields
.field public static final LIZIZ:LX/0Z5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z5p;

    invoke-direct {v0}, LX/0Z5p;-><init>()V

    sput-object v0, LX/0Z5p;->LIZIZ:LX/0Z5p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 5

    sget-wide v3, LX/0Z5w;->LIZ:J

    const-wide v1, 0x18082ccbb28L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide v3, 0x18082ccbb28L

    :cond_0
    return-wide v3
.end method

.method public final LIZIZ()I
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/setting/IDataSaverSettingApi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/IDataSaverSettingApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/IDataSaverSettingApi;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

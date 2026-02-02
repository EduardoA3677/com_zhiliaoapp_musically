.class public final LX/0YYt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0YYt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YYt;

    invoke-direct {v0}, LX/0YYt;-><init>()V

    sput-object v0, LX/0YYt;->LIZ:LX/0YYt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;

    const-string v0, "precise_gps_mode"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/api/InAppPreciseUploadApi;->uploadInAppStatusInner(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0Nbs;->LIZ(LX/0aLQ;)LX/0aFx;

    move-result-object p0

    sget-object v1, LX/0X8j;->LL:LX/0X8j;

    sget-object v0, LX/0X8i;->LL:LX/0X8i;

    invoke-virtual {p0, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

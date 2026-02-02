.class public final LX/0m0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;)V
    .locals 0

    iput-object p1, p0, LX/0m0i;->LIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeMD5ResourceFinder(J)J
    .locals 2

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "provideResourceFinder createNativeMD5ResourceFinder fun"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m0i;->LIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;->createNativeMD5ResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final createNativeResourceFinder(J)J
    .locals 2

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    const-string v0, "provideResourceFinder createNativeResourceFinder fun"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILJJIL(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0m0i;->LIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final release(J)V
    .locals 1

    iget-object v0, p0, LX/0m0i;->LIZ:Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/DownloadableModelSupportResourceFinder;->release(J)V

    return-void
.end method

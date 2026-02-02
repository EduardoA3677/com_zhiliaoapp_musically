.class public final LX/15tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ek;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;)V
    .locals 0

    iput-object p1, p0, LX/15tz;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-object v0, p0, LX/15tz;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;->getMaxOptEntrySize()I

    move-result v0

    return v0
.end method

.method public final enable()Z
    .locals 1

    iget-object v0, p0, LX/15tz;->LIZ:Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/performanceopt/experiment/feed/BitmapMemoryCacheOptData;->getEnable()Z

    move-result v0

    return v0
.end method

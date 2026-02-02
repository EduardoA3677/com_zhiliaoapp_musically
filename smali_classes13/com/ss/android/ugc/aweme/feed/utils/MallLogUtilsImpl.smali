.class public final Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsApi;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsApi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsApi;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->w1:Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->w1:Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;-><init>()V

    sput-object v0, LX/06ZN;->w1:Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->w1:Lcom/ss/android/ugc/aweme/feed/utils/MallLogUtilsImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Q2X;->LIZ:J

    const/4 v1, 0x0

    sput v1, LX/0Q2X;->LIZIZ:I

    const-string v0, ""

    sput-object v0, LX/0Q2X;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0Q2X;->LIZLLL:Ljava/lang/String;

    sput v1, LX/0Q2X;->LJ:I

    sput-boolean v1, LX/0Q2X;->LJFF:Z

    sput-boolean v1, LX/0Q2X;->LJI:Z

    sput-boolean v1, LX/0Q2X;->LJII:Z

    sput-boolean v1, LX/0Q2X;->LJIIIIZZ:Z

    sput-boolean v1, LX/0Q2X;->LJIIIZ:Z

    return-void
.end method

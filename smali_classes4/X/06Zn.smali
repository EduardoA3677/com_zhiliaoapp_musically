.class public final LX/06Zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;


# static fields
.field public static final LIZIZ:LX/06Zn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Zn;

    invoke-direct {v0}, LX/06Zn;-><init>()V

    sput-object v0, LX/06Zn;->LIZIZ:LX/06Zn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;

    :goto_0
    iput-object v0, p0, LX/06Zn;->LIZ:Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;

    return-void

    :cond_0
    sget-object v0, LX/06ZN;->X2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/FeedLogWriterImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->X2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/FeedLogWriterImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/FeedLogWriterImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/FeedLogWriterImpl;-><init>()V

    sput-object v0, LX/06ZN;->X2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/FeedLogWriterImpl;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, LX/06ZN;->X2:Lcom/ss/android/ugc/aweme/legoImp/task/ubtrace/FeedLogWriterImpl;

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/06Zn;->LIZ:Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feedlog/ILogWriter;->LIZJ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

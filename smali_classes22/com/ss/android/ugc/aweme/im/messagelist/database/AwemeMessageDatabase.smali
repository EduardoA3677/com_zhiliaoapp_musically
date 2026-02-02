.class public abstract Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;
.super LX/11sJ;
.source "SourceFile"

# interfaces
.implements LX/0iaI;


# static fields
.field public static LL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;

.field public static final LLILIL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LLILIL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11sJ;-><init>()V

    invoke-static {}, LX/0iO2;->LIZ()LX/0iaP;

    sget-object v0, LX/0iaC;->LL:LX/0iaC;

    invoke-static {p0}, LX/0iaC;->LIZ(LX/0iaI;)V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/076E;
.end method

.method public final LIZIZ(LX/0iaE;LX/08JU;)V
    .locals 2

    sget-object v0, LX/0iaE;->UNKNOWN:LX/0iaE;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LLILIL:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;->LL:Lcom/ss/android/ugc/aweme/im/messagelist/database/AwemeMessageDatabase;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

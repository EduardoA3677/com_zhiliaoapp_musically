.class public abstract Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:LX/0x4B;

.field public static LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

.field public static LLILL:Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;

.field public static LLILLIZIL:Ljava/lang/String;

.field public static final LLILLJJLI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11sI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0x4B;

    invoke-direct {v0}, LX/0x4B;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LL:LX/0x4B;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILLJJLI:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/16 v0, 0xc

    new-array v2, v0, [LX/11sI;

    const/4 v1, 0x0

    sget-object v0, LX/11qu;->LIZ:LX/11qu;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/11qw;->LIZ:LX/11qw;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/11qv;->LIZ:LX/11qv;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/11rU;->LIZ:LX/11rU;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/11r5;->LIZ:LX/11r5;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/11r6;->LIZ:LX/11r6;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/11r7;->LIZ:LX/11r7;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/11r8;->LIZ:LX/11r8;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/11qy;->LIZ:LX/11qy;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/11r2;->LIZ:LX/11r2;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/11r3;->LIZ:LX/11r3;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/11r4;->LIZ:LX/11r4;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/data/base/IMContactDatabase;->LLILLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/11gz;
.end method

.method public abstract LIZJ()LX/11gc;
.end method

.method public abstract LJFF()LX/11hY;
.end method

.method public abstract LJI()LX/0soH;
.end method

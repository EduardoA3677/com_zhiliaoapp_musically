.class public abstract Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;
.super LX/11sJ;
.source "SourceFile"


# static fields
.field public static final LL:LX/11i8;

.field public static LLILIL:Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;

.field public static final LLILL:Ljava/lang/Object;

.field public static final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11sI;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILLJJLI:Ljava/util/List;
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

    new-instance v0, LX/11i8;

    invoke-direct {v0}, LX/11i8;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LL:LX/11i8;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILL:Ljava/lang/Object;

    const/16 v0, 0xc

    new-array v2, v0, [LX/11sI;

    const/4 v1, 0x0

    sget-object v0, LX/0iNh;->LIZ:LX/0iNh;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0wtj;->LIZ:LX/0wtj;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/11qx;->LIZ:LX/11qx;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/11r0;->LIZ:LX/11r0;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/11r1;->LIZ:LX/11r1;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/11qJ;->LIZ:LX/11qJ;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/11qW;->LIZ:LX/11qW;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/11qz;->LIZ:LX/11qz;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/11qK;->LIZ:LX/11qK;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/11qL;->LIZ:LX/11qL;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/0wzr;->LIZ:LX/0wzr;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/0wzs;->LIZ:LX/0wzs;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILLIZIL:Ljava/util/List;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/database/IMDatabase;->LLILLJJLI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11sJ;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ()LX/11hS;
.end method

.method public abstract LIZJ()LX/0hRm;
.end method

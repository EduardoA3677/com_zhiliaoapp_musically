.class public final LX/07fq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07fq;->LIZ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/07fq;->LIZLLL:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(JLjava/lang/Exception;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, LX/07fq;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/07fq;->LIZJ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/07fs;

    const/4 v7, 0x0

    move-object v6, p3

    move-wide v3, p1

    invoke-direct/range {v2 .. v7}, LX/07fs;-><init>(JLX/07fq;Ljava/lang/Exception;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

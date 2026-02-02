.class public final LX/07Lq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:LX/04ch;

.field public static LIZLLL:LX/04cZ;

.field public static final LJ:LX/02sS;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/IAccountUserService;

.field public final LIZIZ:LX/02Oi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/04ch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/04ch;-><init>(I)V

    sput-object v0, LX/07Lq;->LIZJ:LX/04ch;

    new-instance v0, LX/04cZ;

    invoke-direct {v0, v1}, LX/04cZ;-><init>(I)V

    sput-object v0, LX/07Lq;->LIZLLL:LX/04cZ;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/07Lq;->LJ:LX/02sS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/07Lq;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v4

    new-instance v3, LX/02Oi;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const-string v0, "CreateGroupChatEntryExposureMgr"

    invoke-direct {v3, v0, v2, v1}, LX/02Oi;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/07Lq;->LIZ:Lcom/ss/android/ugc/aweme/IAccountUserService;

    iput-object v3, p0, LX/07Lq;->LIZIZ:LX/02Oi;

    return-void
.end method

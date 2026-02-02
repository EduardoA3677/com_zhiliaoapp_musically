.class public final LX/0nR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nrc;


# static fields
.field public static final LIZ:LX/0nR6;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

.field public static LIZJ:LX/0n9k;

.field public static LIZLLL:LX/0nRB;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nR6;

    invoke-direct {v0}, LX/0nR6;-><init>()V

    sput-object v0, LX/0nR6;->LIZ:LX/0nR6;

    invoke-static {}, Lcom/ss/android/ugc/aweme/service/proactive/ActiveLoginCommentService;->LJIIIZ()Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    move-result-object v0

    sput-object v0, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/Long;)Z
    .locals 1

    sget-object v0, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(ZZ)V
    .locals 2

    sget-object v1, LX/0nR6;->LIZLLL:LX/0nRB;

    if-eqz v1, :cond_0

    sget-object v0, LX/0nR6;->LIZJ:LX/0n9k;

    invoke-interface {v1, p1, p2, v0}, LX/0nRB;->Xk(ZZLX/0n9k;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0nR6;->LIZLLL:LX/0nRB;

    return-void
.end method

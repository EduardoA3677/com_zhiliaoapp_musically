.class public final LX/14MF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Ljava/lang/String;

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static volatile LIZJ:Ljava/lang/String;

.field public static volatile LIZLLL:Ljava/lang/String;

.field public static volatile LJ:Ljava/lang/String;

.field public static volatile LJFF:Ljava/lang/String;

.field public static final LJI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/14MF;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final LIZ(LX/14Dp;)V
    .locals 7

    invoke-static {}, Lcom/bytedance/applog/AppLog;->getSessionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v1, LX/14Dq;->LIZ:[I

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/14MF;->LJFF:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v4, LX/14MF;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0YEJ;

    sget-object v3, LX/0YEP;->ENTER:LX/0YEP;

    const-wide/16 v5, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/14MF;->LJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v4, LX/14MF;->LJ:Ljava/lang/String;

    new-instance v1, LX/0YEJ;

    sget-object v3, LX/0YEP;->ENTER:LX/0YEP;

    const-wide/16 v5, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0YEK;->LIZ(LX/0YEJ;)V

    return-void

    :cond_3
    sget-object v0, LX/14MF;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v4, LX/14MF;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0YEJ;

    sget-object v3, LX/0YEP;->ENTER:LX/0YEP;

    const-wide/16 v5, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0YEK;->LIZ(LX/0YEJ;)V

    return-void

    :cond_4
    sget-object v0, LX/14MF;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v4, LX/14MF;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0YEJ;

    sget-object v3, LX/0YEP;->ENTER:LX/0YEP;

    const-wide/16 v5, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0YEK;->LIZ(LX/0YEJ;)V

    return-void

    :cond_5
    sget-object v0, LX/14MF;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object v4, LX/14MF;->LIZIZ:Ljava/lang/String;

    new-instance v1, LX/0YEJ;

    sget-object v3, LX/0YEP;->ENTER:LX/0YEP;

    const-wide/16 v5, 0x0

    const/16 p0, 0x18

    invoke-direct/range {v1 .. v7}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0YEK;->LIZ(LX/0YEJ;)V

    return-void
.end method

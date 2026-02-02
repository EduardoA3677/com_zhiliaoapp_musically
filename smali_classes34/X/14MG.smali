.class public final LX/14MG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/lang/String;)V
    .locals 3

    sget-object v0, LX/14MF;->LIZ:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p3, LX/14MF;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/14ME;->LL:LX/14ME;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    sput v2, LX/14MA;->LIZ:I

    sput v2, LX/14MA;->LIZIZ:I

    const/4 v1, 0x0

    sput v1, LX/14MA;->LJI:F

    sput-boolean v2, LX/14MA;->LJII:Z

    invoke-static {}, LX/16Dh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v2, LX/14MJ;->LJ:I

    sput v2, LX/14MJ;->LJFF:I

    sput v1, LX/14MJ;->LJIIJ:F

    sput-boolean v2, LX/14MJ;->LJIIJJI:Z

    :cond_0
    invoke-static {}, LX/0Zx6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sput v2, LX/14MD;->LIZ:I

    sput v2, LX/14MD;->LIZIZ:I

    sput v1, LX/14MD;->LJ:F

    sput-boolean v2, LX/14MD;->LJFF:Z

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

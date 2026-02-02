.class public final LX/0UqI;
.super LX/0Ut0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/ICommerceIdlePreloadEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0UqI;

.field public static final LIZIZ:LX/0Uqg;

.field public static final LIZJ:LX/0Uqg;

.field public static final LIZLLL:LX/0Uqg;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v5, LX/0UqI;

    invoke-direct {v5}, LX/0UqI;-><init>()V

    sput-object v5, LX/0UqI;->LIZ:LX/0UqI;

    const/4 v7, 0x1

    new-array v1, v7, [LX/0UsQ;

    sget-object v0, LX/0UqJ;->LIZ:LX/0UqJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UqJ;->LIZIZ:LX/0Urc;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const-string v0, "ad_preload_task_submit"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0UqI;->LIZIZ:LX/0Uqg;

    const/4 v8, 0x6

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0UqJ;->LIZJ:LX/0Urc;

    aput-object v0, v1, v9

    aput-object v2, v1, v7

    sget-object v0, LX/0UqJ;->LIZLLL:LX/0Urc;

    const/4 v6, 0x2

    aput-object v0, v1, v6

    sget-object v0, LX/0UqJ;->LJ:LX/0Urc;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    sget-object v0, LX/0UqJ;->LJIIJJI:LX/0Urc;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    sget-object v0, LX/0UqJ;->LJIIL:LX/0Urc;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "ad_preload_task_result"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0UqI;->LIZJ:LX/0Uqg;

    new-array v1, v8, [LX/0UsQ;

    sget-object v0, LX/0UqJ;->LJFF:LX/0UjR;

    aput-object v0, v1, v9

    sget-object v0, LX/0UqJ;->LJI:LX/0Urc;

    aput-object v0, v1, v7

    sget-object v0, LX/0UqJ;->LJII:LX/0UjR;

    aput-object v0, v1, v6

    sget-object v0, LX/0UqJ;->LJIIIIZZ:LX/0Urc;

    aput-object v0, v1, v4

    sget-object v0, LX/0UqJ;->LJIIIZ:LX/0UjR;

    aput-object v0, v1, v3

    sget-object v0, LX/0UqJ;->LJIIJ:LX/0UjR;

    aput-object v0, v1, v2

    const-string v0, "ad_preload_resource_score"

    invoke-static {v5, v0, v1}, LX/0Ut0;->LIZIZ(LX/0Ut0;Ljava/lang/String;[LX/0UsQ;)LX/0Uqg;

    move-result-object v0

    sput-object v0, LX/0UqI;->LIZLLL:LX/0Uqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Ut0;-><init>()V

    return-void
.end method

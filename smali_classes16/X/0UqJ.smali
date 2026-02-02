.class public final LX/0UqJ;
.super LX/0UqM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/api/component/idlepreload/eventrack/ICommerceIdlePreloadEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0UqJ;

.field public static final LIZIZ:LX/0Urc;

.field public static final LIZJ:LX/0Urc;

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0UjR;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0UjR;

.field public static final LJIIIIZZ:LX/0Urc;

.field public static final LJIIIZ:LX/0UjR;

.field public static final LJIIJ:LX/0UjR;

.field public static final LJIIJJI:LX/0Urc;

.field public static final LJIIL:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0UqJ;

    invoke-direct {v2}, LX/0UqJ;-><init>()V

    sput-object v2, LX/0UqJ;->LIZ:LX/0UqJ;

    const-string v0, "task_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LIZIZ:LX/0Urc;

    const-string v0, "status"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LIZJ:LX/0Urc;

    const-string v0, "failed_strategy"

    invoke-static {v0, v1}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LIZLLL:LX/0Urc;

    const-string v0, "block_count"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJ:LX/0Urc;

    const-string v0, "is_idle"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJFF:LX/0UjR;

    const-string v0, "resource_score"

    invoke-static {v2, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJI:LX/0Urc;

    const-string v0, "is_main_thread_idle"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJII:LX/0UjR;

    const-string v0, "res_dash_score"

    invoke-static {v2, v0}, LX/0UqP;->LIZIZ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJIIIIZZ:LX/0Urc;

    const-string v0, "is_fast_scroll"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJIIIZ:LX/0UjR;

    const-string v0, "is_scrolling"

    invoke-static {v2, v0}, LX/0UqP;->LIZ(LX/0UqM;Ljava/lang/String;)LX/0UjR;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJIIJ:LX/0UjR;

    const-string v0, "duration"

    invoke-static {v0, v1}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJIIJJI:LX/0Urc;

    const-string v0, "task_complete_index"

    invoke-static {v0, v1}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0UqJ;->LJIIL:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqM;-><init>()V

    return-void
.end method

.class public final LX/0Vvu;
.super LX/0UqL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V4Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0Vvu;

.field public static final LIZIZ:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0NiF;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0Ne4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0Urc;

.field public static final LJ:LX/0Urc;

.field public static final LJFF:LX/0Urc;

.field public static final LJI:LX/0Urc;

.field public static final LJII:LX/0Urc;

.field public static final LJIIIIZZ:LX/0Urc;

.field public static final LJIIIZ:LX/0Urc;

.field public static final LJIIJ:LX/0Urc;

.field public static final LJIIJJI:LX/0VCP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCP<",
            "LX/0Ndx;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:LX/0VCQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0VCQ<",
            "LX/0Ndz;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:LX/0Urc;

.field public static final LJIILJJIL:LX/0Urc;

.field public static final LJIILL:LX/0Urc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/0Vvu;

    invoke-direct {v3}, LX/0Vvu;-><init>()V

    sput-object v3, LX/0Vvu;->LIZ:LX/0Vvu;

    new-instance v0, LX/0VCQ;

    const-string v4, "type"

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0Vvu;->LIZIZ:LX/0VCQ;

    new-instance v0, LX/0VCQ;

    invoke-direct {v0, v4, v2}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0Vvu;->LIZJ:LX/0VCQ;

    const-string v0, "request_time_point"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LIZLLL:LX/0Urc;

    const-string v0, "response_time_point"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJ:LX/0Urc;

    const-string v0, "request_cost"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJFF:LX/0Urc;

    const-string v0, "ttnet_request_cost"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJI:LX/0Urc;

    const-string v0, "response_success_status"

    invoke-static {v0, v2}, LX/0UqP;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJII:LX/0Urc;

    const-string v0, "time_point"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJIIIIZZ:LX/0Urc;

    const-string v0, "timeout_time_value"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJIIIZ:LX/0Urc;

    const-string v0, "delay_time_value"

    invoke-static {v0, v2}, LX/0UqP;->LJFF(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJIIJ:LX/0Urc;

    new-instance v1, LX/0VCP;

    const-string v0, "is_before_ff_delaytime"

    invoke-direct {v1, v0, v2}, LX/0VCP;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AFwS235S0000000_15;)V

    sput-object v1, LX/0Vvu;->LJIIJJI:LX/0VCP;

    new-instance v0, LX/0VCQ;

    invoke-direct {v0, v4, v2}, LX/0VCQ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/0Vvu;->LJIIL:LX/0VCQ;

    const-string v0, "error_msg"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJIILIIL:LX/0Urc;

    const-string v0, "duration"

    invoke-static {v3, v0}, LX/0UqP;->LJ(LX/0UqM;Ljava/lang/String;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJIILJJIL:LX/0Urc;

    const-string v0, "topview_id"

    invoke-static {v0, v2}, LX/0UqP;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Urc;

    move-result-object v0

    sput-object v0, LX/0Vvu;->LJIILL:LX/0Urc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UqL;-><init>()V

    return-void
.end method

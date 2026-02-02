.class public final LX/0RSa;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RSa;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RSa;

    invoke-direct {v0}, LX/0RSa;-><init>()V

    sput-object v0, LX/0RSa;->LIZ:LX/0RSa;

    const-string v0, "nearby_double_column_feed"

    sput-object v0, LX/0RSa;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RSa;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(LX/0RRW;II)V
    .locals 2

    new-instance v1, LX/0RSb;

    invoke-direct {v1, p1, p2, p3}, LX/0RSb;-><init>(LX/0RRW;II)V

    const-string v0, "nearby_revamp_code"

    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS14S2000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS14S2000000_12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "nearby_success_rate_bug"

    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.class public final LX/10TT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10N8;


# static fields
.field public static final LIZIZ:LX/10TT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10TT;

    invoke-direct {v0}, LX/10TT;-><init>()V

    sput-object v0, LX/10TT;->LIZIZ:LX/10TT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10TV;LX/10TV;)Ljava/lang/Object;
    .locals 5

    sget-object v1, LX/10Pl;->LIZ:LX/10Pl;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p2, LX/04x1;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/10TV;->LIZ()Z

    move-result v1

    check-cast p2, LX/04x1;

    iget-boolean v0, p2, LX/04x1;->LIZ:Z

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/0BA5;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/10TV;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    check-cast p2, LX/0BA5;

    iget-object v0, p2, LX/0BA5;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/0BK1;

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/10TV;->LIZJ()Ljava/lang/Double;

    move-result-object v2

    check-cast p2, LX/0BK1;

    iget-wide v0, p2, LX/0BK1;->LIZ:D

    invoke-static {v2, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LIZIZ(Ljava/lang/Double;D)Z

    move-result v0

    goto :goto_0

    :cond_3
    instance-of v0, p2, LX/04wl;

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/10TV;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    check-cast p2, LX/04wl;

    iget-wide v3, p2, LX/04wl;->LIZ:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

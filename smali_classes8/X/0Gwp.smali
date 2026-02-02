.class public final LX/0Gwp;
.super LX/04qg;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, LX/04qg;-><init>()V

    iput-object p1, p0, LX/0Gwp;->LIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Gwp;->LIZIZ:J

    iput-wide p2, p0, LX/0Gwp;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04qg;)Z
    .locals 7

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0Gwp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, LX/0Gwp;->LIZ:Ljava/lang/String;

    check-cast p1, LX/0Gwp;

    iget-object v0, p1, LX/0Gwp;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/0Gwp;->LIZIZ:J

    iget-wide v1, p1, LX/0Gwp;->LIZIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return v6

    :cond_2
    return v5
.end method

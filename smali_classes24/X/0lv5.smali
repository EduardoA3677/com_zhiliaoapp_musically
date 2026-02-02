.class public LX/0lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16Mh;
.implements LX/16Ma;


# instance fields
.field public final LIZ:LX/0lv4;

.field public final LIZIZ:LX/14n0;

.field public final LIZJ:LX/0lv5;


# direct methods
.method public constructor <init>(LX/0lv4;LX/14n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lv5;->LIZ:LX/0lv4;

    iput-object p2, p0, LX/0lv5;->LIZIZ:LX/14n0;

    iput-object p0, p0, LX/0lv5;->LIZJ:LX/0lv5;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0lv5;->LIZIZ:LX/14n0;

    invoke-interface {v0, p1}, LX/14n0;->H3(F)V

    return-void
.end method

.method public final LIZIZ()LX/0lv5;
    .locals 1

    iget-object v0, p0, LX/0lv5;->LIZJ:LX/0lv5;

    return-object v0
.end method

.method public final LIZJ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT8YbEj2rGiXcBRhUEbgBxE2pgaG04WUhGNKwkFDDb3ZLJuF2yxkcheKyu+A=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LIZLLL([FD)V
    .locals 1

    iget-object v0, p0, LX/0lv5;->LIZIZ:LX/14n0;

    invoke-interface {v0, p1, p2, p3}, LX/14n0;->u3([FD)V

    return-void
.end method

.method public final We(DDDD)V
    .locals 9

    iget-object v0, p0, LX/0lv5;->LIZ:LX/0lv4;

    move-wide/from16 v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, LX/0lv4;->We(DDDD)V

    return-void
.end method

.method public final i9(D[D)V
    .locals 1

    iget-object v0, p0, LX/0lv5;->LIZ:LX/0lv4;

    invoke-interface {v0, p1, p2, p3}, LX/0lv4;->i9(D[D)V

    return-void
.end method

.method public final k9(DDDD)V
    .locals 9

    iget-object v0, p0, LX/0lv5;->LIZ:LX/0lv4;

    move-wide/from16 v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, LX/0lv4;->k9(DDDD)V

    return-void
.end method

.method public final l9(ZZZZ)V
    .locals 1

    iget-object v0, p0, LX/0lv5;->LIZ:LX/0lv4;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0lv4;->l9(ZZZZ)V

    return-void
.end method

.method public final t8(DDDD)V
    .locals 9

    iget-object v0, p0, LX/0lv5;->LIZ:LX/0lv4;

    move-wide/from16 v7, p7

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, LX/0lv4;->t8(DDDD)V

    return-void
.end method

.class public final LX/0XHB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0XHB;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v1, "NudgeReservationHelper"

    const-string/jumbo v0, "startCountDown, finish"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0XHB;->LIZ:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/0YBC;->LIZJ(JJ)V

    return-void
.end method

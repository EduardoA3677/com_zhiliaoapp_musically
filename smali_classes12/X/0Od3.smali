.class public final synthetic LX/0Od3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic LIZ:LX/0OcQ;


# direct methods
.method public synthetic constructor <init>(LX/0OcQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Od3;->LIZ:LX/0OcQ;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget-object v3, p0, LX/0Od3;->LIZ:LX/0OcQ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v2, :cond_0

    sget-wide v0, LX/0OdP;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Obx;->LJFF(J)V

    :cond_0
    iget-object v2, v3, LX/0OcQ;->LIZLLL:LX/0Obx;

    if-eqz v2, :cond_1

    sget-wide v0, LX/0OdP;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Obx;->LJI(J)V

    :cond_1
    return-void
.end method

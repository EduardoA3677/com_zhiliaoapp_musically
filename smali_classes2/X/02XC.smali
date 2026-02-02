.class public final LX/02XC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02X9;


# direct methods
.method public constructor <init>(LX/02X9;)V
    .locals 0

    iput-object p1, p0, LX/02XC;->LL:LX/02X9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "FirstFrameNotReceiveExpMonitorForGuest@cf51.startCountDown$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LX/02XC;->LL:LX/02X9;

    const-string v1, "count_down"

    const/16 v0, 0x4e27

    invoke-virtual {v2, v0, v1}, LX/02X9;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

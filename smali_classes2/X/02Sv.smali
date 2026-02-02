.class public final LX/02Sv;
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
.field public final synthetic LL:LX/02Sw;

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(LX/02Sw;J)V
    .locals 0

    iput-object p1, p0, LX/02Sv;->LL:LX/02Sw;

    iput-wide p2, p0, LX/02Sv;->LLILIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "InviteUserManagerV2@85f0.startCountDown$timeoutDisposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/02Sv;->LL:LX/02Sw;

    iget-wide v1, p0, LX/02Sv;->LLILIL:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/02Sw;->LJJJLL(JZ)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

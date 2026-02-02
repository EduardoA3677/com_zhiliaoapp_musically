.class public final LX/0cW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE2;


# instance fields
.field public final synthetic LIZ:LX/0cW5;

.field public final synthetic LIZIZ:LX/0cW6;


# direct methods
.method public constructor <init>(LX/0cW5;LX/0cW6;)V
    .locals 0

    iput-object p1, p0, LX/0cW7;->LIZ:LX/0cW5;

    iput-object p2, p0, LX/0cW7;->LIZIZ:LX/0cW6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R0(I)V
    .locals 2

    const-string v1, "NudgeToolTip"

    const-string v0, "nudge bubble dismiss"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cW7;->LIZ:LX/0cW5;

    iget-object v0, v0, LX/0cW5;->LJJIIZ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const-string v0, "dismiss by anchor view touched"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/0elU;->LIZJ:Z

    :cond_1
    iget-object v0, p0, LX/0cW7;->LIZIZ:LX/0cW6;

    iget-object v0, v0, LX/0cW6;->LJJIIZ:LX/0cE2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0cE2;->R0(I)V

    :cond_2
    return-void
.end method

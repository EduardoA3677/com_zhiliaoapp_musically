.class public final LX/0VHd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGN;


# instance fields
.field public final synthetic LIZ:LX/0VHP;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VHP;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VHd;->LIZ:LX/0VHP;

    iput-object p2, p0, LX/0VHd;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0VHd;->LIZ:LX/0VHP;

    iget-object v1, v0, LX/0VHP;->LLILZLL:LX/0VIk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VHd;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VIk;->onHandleTapFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final LX/0VHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VGN;


# instance fields
.field public final synthetic LIZ:LX/0VHQ;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VHQ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0VHf;->LIZ:LX/0VHQ;

    iput-object p2, p0, LX/0VHf;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0VHf;->LIZ:LX/0VHQ;

    iget-object v1, v0, LX/0VHQ;->LLILZIL:LX/0VIk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VHf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0VIk;->onHandleTapFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

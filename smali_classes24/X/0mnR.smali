.class public final LX/0mnR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/14xE;


# direct methods
.method public constructor <init>(LX/14xE;)V
    .locals 0

    iput-object p1, p0, LX/0mnR;->LIZ:LX/14xE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x1107

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/0mnR;->LIZ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->K3()LX/14xH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14xH;->LJJJJLI(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1002

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/0mnR;->LIZ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/14xG;->LLZIL(J)I

    iget-object v0, p0, LX/0mnR;->LIZ:LX/14xE;

    invoke-virtual {v0}, LX/14xE;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->play()I

    return-void
.end method

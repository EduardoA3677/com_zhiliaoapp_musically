.class public final LX/11AR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qcZ;


# instance fields
.field public final synthetic LIZ:LX/11AO;


# direct methods
.method public constructor <init>(LX/11AO;)V
    .locals 0

    iput-object p1, p0, LX/11AR;->LIZ:LX/11AO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11AV;Ljava/lang/CharSequence;I)V
    .locals 3

    iget-object v2, p0, LX/11AR;->LIZ:LX/11AO;

    iget-boolean v0, v2, LX/11AO;->LLLIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/11AV;->setFadeInMessage(Z)V

    sget-object v0, LX/0IoQ;->LIZ:LX/0IoQ;

    invoke-virtual {p1, v0}, LX/11AV;->setMessageStyle(LX/11AX;)V

    iget-object v0, v2, LX/11AO;->LLJJIII:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    iput-object v1, v2, LX/11AO;->LLJJIII:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_1
    iput v0, p1, LX/11AV;->LLJILJILJ:I

    iput p3, p1, LX/11AV;->LLJILLL:I

    invoke-virtual {p1}, LX/11AV;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/11AO;->LLJJI:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

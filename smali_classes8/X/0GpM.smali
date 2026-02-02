.class public final synthetic LX/0GpM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14G4;


# instance fields
.field public final synthetic LIZ:LX/0GpH;


# direct methods
.method public synthetic constructor <init>(LX/0GpH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0GpM;->LIZ:LX/0GpH;

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0GpM;->LIZ:LX/0GpH;

    const/16 v0, 0x1014

    if-ne p1, v0, :cond_2

    iget-object v0, v2, LX/0GpH;->LLILLL:LX/14xV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xEd;->play()I

    :cond_0
    iget-object v0, v2, LX/0GpH;->LLILLJJLI:LX/14xE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14xE;->V3()LX/14x6;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/14x6;->LJJIJLIJ(Z)V

    :cond_1
    invoke-virtual {v2}, LX/0GpH;->d()V

    :cond_2
    return-void
.end method

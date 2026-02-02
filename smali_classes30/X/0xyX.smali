.class public final LX/0xyX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vY;


# instance fields
.field public final synthetic LIZ:LX/0xyQ;


# direct methods
.method public constructor <init>(LX/0xyQ;)V
    .locals 0

    iput-object p1, p0, LX/0xyX;->LIZ:LX/0xyQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xyX;->LIZ:LX/0xyQ;

    invoke-virtual {v0}, LX/0xyQ;->LLJL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_0
    return-void
.end method

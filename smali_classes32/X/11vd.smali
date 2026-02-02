.class public final LX/11vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11va;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11va<",
        "LX/11vg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/11vg;->NeedAck:LX/11vg;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(LX/11xW;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11xW;",
            "Ljava/util/List<",
            "LX/11xU;",
            ">;)V"
        }
    .end annotation

    const-string v0, "received ack poll cmd, do http poll"

    invoke-static {v0}, LX/0zuJ;->LIZLLL(Ljava/lang/String;)V

    const-class v0, LX/11v5;

    invoke-static {v0}, LX/0SX7;->LIZ(Ljava/lang/Class;)LX/0SWy;

    move-result-object v2

    check-cast v2, LX/11v5;

    sget-object v0, LX/11vf;->DataAck:LX/11vf;

    invoke-virtual {v0}, LX/11vf;->getValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/11v5;->LJIIZILJ(IZ)V

    return-void
.end method

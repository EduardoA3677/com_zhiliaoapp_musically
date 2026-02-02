.class public final LX/0ds7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0drw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0drw<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0ds6;


# direct methods
.method public constructor <init>(LX/0drw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0drw<",
            "Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ds7;->LIZ:LX/0drw;

    new-instance v0, LX/0ds6;

    invoke-direct {v0, p0}, LX/0ds6;-><init>(LX/0ds7;)V

    iput-object v0, p0, LX/0ds7;->LIZIZ:LX/0ds6;

    return-void
.end method

.method public static LIZ(LX/0ds7;JLjava/util/List;Ljava/lang/Throwable;I)LX/0dqM;
    .locals 11

    and-int/lit8 v0, p5, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object p3, v10

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    move-object v10, p4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0dqM;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    iget-object v0, p0, LX/0ds7;->LIZ:LX/0drw;

    iget-object v5, v0, LX/0drw;->LJFF:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/SuperFanPackage;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lwebcast/data/SuperFanPackage;->currency:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 p0, 0x70

    move-wide v2, p1

    move-object v9, v8

    invoke-direct/range {v1 .. v11}, LX/0dqM;-><init>(JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    return-object v1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

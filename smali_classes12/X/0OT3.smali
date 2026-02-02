.class public final LX/0OT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oat;


# instance fields
.field public final LIZ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0OdN;",
            "LX/0OUb;",
            "LX/0OHp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0OdN;",
            "-",
            "LX/0OUb;",
            "-",
            "LX/0OHp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OT3;->LIZ:LX/0mTi;

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;
    .locals 3

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v2

    iget-object v1, p0, LX/0OT3;->LIZ:LX/0mTi;

    new-instance v0, LX/0OUb;

    invoke-direct {v0, p1, p2}, LX/0OUb;-><init>(J)V

    invoke-interface {v1, v2, v0, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0Ozj;->close()V

    new-instance v0, LX/0Oak;

    invoke-direct {v0, v2}, LX/0Oak;-><init>(LX/0OdN;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0OT3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0OT3;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0OT3;->LIZ:LX/0mTi;

    :cond_1
    iget-object v0, p0, LX/0OT3;->LIZ:LX/0mTi;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0OT3;->LIZ:LX/0mTi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

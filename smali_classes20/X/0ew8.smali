.class public final LX/0ew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/0ew8;->LIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0evw;->LJ:Ljava/util/HashMap;

    iget-wide v0, p0, LX/0ew8;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/0ew9;

    iget-wide v0, p0, LX/0ew8;->LIZ:J

    check-cast p1, LX/0aMT;

    invoke-direct {v2, p1, v0, v1}, LX/0ew9;-><init>(LX/0aMT;J)V

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/0evw;->LIZLLL(ILX/0evv;)V

    new-instance v0, LX/0ewA;

    invoke-direct {v0, v2}, LX/0ewA;-><init>(LX/0ew9;)V

    invoke-virtual {p1, v0}, LX/0aMT;->setCancellable(LX/0aL5;)V

    return-void
.end method

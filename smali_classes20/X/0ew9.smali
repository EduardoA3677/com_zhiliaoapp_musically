.class public final LX/0ew9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0evv;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:J


# direct methods
.method public constructor <init>(LX/0aMT;J)V
    .locals 0

    iput-object p1, p0, LX/0ew9;->LIZ:LX/03Cy;

    iput-wide p2, p0, LX/0ew9;->LIZIZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0ew9;->LIZ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, p1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v3, p0, LX/0ew9;->LIZ:LX/03Cy;

    sget-object v2, LX/0evw;->LJ:Ljava/util/HashMap;

    iget-wide v0, p0, LX/0ew9;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

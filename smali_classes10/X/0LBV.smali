.class public final LX/0LBV;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LBX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0L2T;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0L2T;

    iget-object v1, p1, LX/0L2T;->LIZJ:Ljava/lang/Object;

    instance-of v0, v1, LX/0K6K;

    if-eqz v0, :cond_0

    check-cast v1, LX/0K6K;

    iget-wide v0, v1, LX/0K6K;->LLILIL:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0LBU;->LJI:LX/0LBU;

    sget-object v0, LX/0LBX;->SEARCH_ROOT:LX/0LBX;

    invoke-virtual {v1, p1, v0}, LX/0L2K;->LIZIZ(LX/0L2T;LX/0LBX;)LX/0L2L;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0K6K;

    iget-wide v0, v0, LX/0K6K;->LLILIL:J

    goto :goto_0
.end method

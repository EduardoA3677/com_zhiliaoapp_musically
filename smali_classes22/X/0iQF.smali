.class public final LX/0iQF;
.super LX/0iQD;
.source "SourceFile"


# static fields
.field public static final LLJI:LX/0iQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iQF;

    invoke-direct {v0}, LX/0iQF;-><init>()V

    sput-object v0, LX/0iQF;->LLJI:LX/0iQF;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/0AY5;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0iQG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, LX/0iRq;

    invoke-direct {v0}, LX/0iRq;-><init>()V

    invoke-direct {p0, v2, v0}, LX/0iQD;-><init>(ZLX/0iRq;)V

    return-void
.end method

.class public final LX/0L9O;
.super LX/0L9T;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0L9O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L9O;

    invoke-direct {v0}, LX/0L9O;-><init>()V

    sput-object v0, LX/0L9O;->LIZ:LX/0L9O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0L9T;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0L6A;LX/0L6i;)V
    .locals 1

    sget-object v0, LX/0LGr;->LJ:LX/0L9Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0LGr;->LJI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0L7R;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LG2;->LIZ:LX/0LG2;

    invoke-virtual {v0}, LX/0LG2;->LIZ()V

    :cond_0
    invoke-static {p1, p2}, LX/0L9Q;->LIZ(LX/0L6A;LX/0L6i;)V

    return-void
.end method

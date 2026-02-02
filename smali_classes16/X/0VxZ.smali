.class public final LX/0VxZ;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public LLILIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 1

    instance-of v0, p1, LX/0WcR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0WcR;

    new-instance v0, LX/0VxY;

    invoke-direct {v0, p0}, LX/0VxY;-><init>(LX/0VxZ;)V

    iput-object v0, p1, LX/0WcR;->LIZJ:LX/0VxX;

    :cond_0
    return-void
.end method

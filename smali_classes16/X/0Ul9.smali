.class public final LX/0Ul9;
.super LX/0VTF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VTF;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0VTH;)LX/0UYD;
    .locals 1

    instance-of v0, p1, LX/0UXr;

    if-eqz v0, :cond_0

    new-instance v0, LX/0Ul8;

    check-cast p1, LX/0UXr;

    invoke-direct {v0, p1}, LX/0Ul8;-><init>(LX/0UXr;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public abstract LX/0aJs;
.super LX/0aLQ;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;",
        "LX/0QKQ<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLLJ()LX/0aJs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJs<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0aJr;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/0aJr;

    invoke-direct {v0, p0}, LX/0aJr;-><init>(LX/0aJs;)V

    return-object v0
.end method

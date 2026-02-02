.class public final LX/0aIT;
.super LX/0aKr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKr;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJK;)V
    .locals 0

    invoke-direct {p0}, LX/0aKr;-><init>()V

    iput-object p1, p0, LX/0aIT;->LL:LX/0aIU;

    return-void
.end method


# virtual methods
.method public final LJIJ(LX/0aGQ;)V
    .locals 2

    iget-object v1, p0, LX/0aIT;->LL:LX/0aIU;

    new-instance v0, LX/0aIN;

    invoke-direct {v0, p1}, LX/0aIN;-><init>(LX/0aGQ;)V

    invoke-interface {v1, v0}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void
.end method

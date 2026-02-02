.class public final LX/0aDW;
.super LX/0aLQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aLQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0aDX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aF7;)V
    .locals 0

    invoke-direct {p0}, LX/0aLQ;-><init>()V

    iput-object p1, p0, LX/0aDW;->LL:LX/0aDX;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0aDW;->LL:LX/0aDX;

    new-instance v0, LX/0aDK;

    invoke-direct {v0, p1}, LX/0aDK;-><init>(LX/0QKQ;)V

    invoke-interface {v1, v0}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method

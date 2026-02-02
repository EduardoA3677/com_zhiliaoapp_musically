.class public abstract LX/0P5t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0P5v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P5v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0P5u;

    invoke-direct {v0, p1}, LX/0P5u;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0P5t;->LIZ:LX/0P5v;

    return-void
.end method


# virtual methods
.method public LIZ()LX/0P5v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P5v<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0P5t;->LIZ:LX/0P5v;

    return-object v0
.end method

.method public abstract LIZIZ(LX/0P5o;LX/0P5v;)LX/0P5v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P5o<",
            "TT;>;",
            "LX/0P5v<",
            "TT;>;)",
            "LX/0P5v<",
            "TT;>;"
        }
    .end annotation
.end method

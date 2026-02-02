.class public abstract LX/0aIy;
.super LX/0aJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aJe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aJe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJe<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aJe;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0aIy;->LLILIL:LX/0aJe;

    return-void
.end method

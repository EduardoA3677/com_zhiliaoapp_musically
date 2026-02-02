.class public final LX/0aIS;
.super LX/0aJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aJe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aEl;


# direct methods
.method public constructor <init>(LX/0aJe;LX/0aEl;)V
    .locals 0

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aIS;->LLILIL:LX/0aIU;

    iput-object p2, p0, LX/0aIS;->LLILL:LX/0aEl;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0aIS;->LLILIL:LX/0aIU;

    new-instance v1, LX/0aHs;

    iget-object v0, p0, LX/0aIS;->LLILL:LX/0aEl;

    invoke-direct {v1, v0, p1}, LX/0aHs;-><init>(LX/0aEl;LX/0aHv;)V

    invoke-interface {v2, v1}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void
.end method

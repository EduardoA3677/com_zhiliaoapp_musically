.class public final LX/0aMj;
.super LX/0aMk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aMi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aMk<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0aMg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aMg<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0aMg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LX/0aMg<",
            "TT;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0aMk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0aMj;->LLILIL:LX/0aMg;

    return-void
.end method


# virtual methods
.method public final LJJZZI(LX/0QKQ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aMj;->LLILIL:LX/0aMg;

    invoke-virtual {v0, p1}, LX/0aMg;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

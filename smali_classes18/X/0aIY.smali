.class public final LX/0aIY;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aIU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aIU<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aJe;-><init>()V

    iput-object p1, p0, LX/0aIY;->LLILIL:LX/0aIU;

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aIY;->LLILIL:LX/0aIU;

    invoke-interface {v0, p1}, LX/0aIU;->subscribe(LX/0aHv;)V

    return-void
.end method

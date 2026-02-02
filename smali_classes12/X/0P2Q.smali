.class public final LX/0P2Q;
.super LX/0P2P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P3e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0P2P<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic LLILLIZIL:LX/0P3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P3e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0P3e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0P2Q;->LLILLIZIL:LX/0P3e;

    iget v0, p1, LX/0P3e;->LLILL:I

    invoke-direct {p0, v0}, LX/0P2P;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0P2Q;->LLILLIZIL:LX/0P3e;

    iget-object v0, v0, LX/0P3e;->LLILIL:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final LIZIZ(I)V
    .locals 1

    iget-object v0, p0, LX/0P2Q;->LLILLIZIL:LX/0P3e;

    invoke-virtual {v0, p1}, LX/0P3e;->LIZJ(I)Ljava/lang/Object;

    return-void
.end method

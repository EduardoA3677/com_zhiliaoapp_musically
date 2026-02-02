.class public LX/0zUj;
.super LX/0zUr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zUr<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final LLILIL:I

.field public final LLILL:LX/0zUd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:LX/0zUc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zUc<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0zUd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "LX/0zUd<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0zUr;-><init>()V

    sget-object v0, Lpv4/c;->LLJJIII:LX/0zV2;

    iput-object v0, p0, LX/0zUj;->LLILLIZIL:LX/0zUc;

    iput-object p1, p0, LX/0zUj;->LL:Ljava/lang/Object;

    iput p2, p0, LX/0zUj;->LLILIL:I

    iput-object p3, p0, LX/0zUj;->LLILL:LX/0zUd;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0zUc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUc<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUj;->LLILLIZIL:LX/0zUc;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0zUc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zUc<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zUj;->LLILLIZIL:LX/0zUc;

    return-void
.end method

.method public final getHash()I
    .locals 1

    iget v0, p0, LX/0zUj;->LLILIL:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUj;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()LX/0zUd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zUd<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0zUj;->LLILL:LX/0zUd;

    return-object v0
.end method

.class public LX/0z25;
.super LX/0z24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0z24<",
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

.field public final LLILL:LX/0zTZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile LLILLIZIL:LX/0z23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z23<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX/0zTZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "LX/0zTZ<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0z24;-><init>()V

    sget-object v0, LX/0zTT;->LLJJJ:LX/0z1v;

    iput-object v0, p0, LX/0z25;->LLILLIZIL:LX/0z23;

    iput-object p1, p0, LX/0z25;->LL:Ljava/lang/Object;

    iput p2, p0, LX/0z25;->LLILIL:I

    iput-object p3, p0, LX/0z25;->LLILL:LX/0zTZ;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0z23;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z23<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z25;->LLILLIZIL:LX/0z23;

    return-object v0
.end method

.method public final LJIILIIL(LX/0z23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z23<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0z25;->LLILLIZIL:LX/0z23;

    return-void
.end method

.method public final getHash()I
    .locals 1

    iget v0, p0, LX/0z25;->LLILIL:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, LX/0z25;->LL:Ljava/lang/Object;

    return-object v0
.end method

.method public final getNext()LX/0zTZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zTZ<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0z25;->LLILL:LX/0zTZ;

    return-object v0
.end method

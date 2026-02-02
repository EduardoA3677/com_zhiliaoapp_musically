.class public final LX/0xmV;
.super LX/0xmY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0xmY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/0xlL;


# direct methods
.method public constructor <init>(LX/0xlL;)V
    .locals 0

    iput-object p1, p0, LX/0xmV;->LIZJ:LX/0xlL;

    invoke-direct {p0}, LX/0xmY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xmZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xmZ<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0xmV;->LIZJ:LX/0xlL;

    invoke-interface {v0, p1}, LX/0xlL;->LIZ(LX/0xmZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

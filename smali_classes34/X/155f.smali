.class public abstract LX/155f;
.super LX/16M7;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LJI:LX/155g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/155f;

    const-string v2, "flowPlayback"

    const-string v0, "getFlowPlayback()Lkotlin/Pair;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/155f;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/16M7;-><init>()V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "undefined"

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/155g;

    invoke-direct {v0, v1, p0}, LX/155g;-><init>(Lkotlin/Pair;LX/155f;)V

    iput-object v0, p0, LX/155f;->LJI:LX/155g;

    return-void
.end method


# virtual methods
.method public LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIJI()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/155f;->LJI:LX/155g;

    iget-object v0, v0, LX/0n21;->LL:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIJJ(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/155f;->LJI:LX/155g;

    sget-object v1, LX/155f;->LJII:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0, p1}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    return-void
.end method

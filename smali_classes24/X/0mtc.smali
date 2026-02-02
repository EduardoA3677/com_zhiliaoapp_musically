.class public final LX/0mtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gSs;


# instance fields
.field public final synthetic LIZ:LX/0mtZ;

.field public final synthetic LIZIZ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mtZ;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mtZ;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mtc;->LIZ:LX/0mtZ;

    iput-object p2, p0, LX/0mtc;->LIZIZ:Lkotlin/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 4

    iget-object v3, p0, LX/0mtc;->LIZ:LX/0mtZ;

    iget-object v2, p0, LX/0mtc;->LIZIZ:Lkotlin/Pair;

    sget-object v1, LX/0mtb;->PREVIEW:LX/0mtb;

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0mtZ;->LJIIJ(Lkotlin/Pair;LX/0mtb;I)V

    return-void
.end method

.class public final LX/0L2U;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0L2K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0L2K<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0L2K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0L2K<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0L2U;->LL:LX/0L2K;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0L2U;->LL:LX/0L2K;

    invoke-virtual {v0}, LX/0L2K;->LIZ()LX/0hi6;

    move-result-object v0

    return-object v0
.end method

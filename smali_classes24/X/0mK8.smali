.class public final LX/0mK8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mKE;

.field public final synthetic LLILIL:LX/0mId;

.field public final synthetic LLILL:F


# direct methods
.method public constructor <init>(LX/0mKE;LX/0mId;F)V
    .locals 1

    iput-object p1, p0, LX/0mK8;->LL:LX/0mKE;

    iput-object p2, p0, LX/0mK8;->LLILIL:LX/0mId;

    iput p3, p0, LX/0mK8;->LLILL:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0mK8;->LL:LX/0mKE;

    iget-object v2, p0, LX/0mK8;->LLILIL:LX/0mId;

    iget v1, p0, LX/0mK8;->LLILL:F

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0mKE;->LJIJJ(ZLX/0mId;F)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.class public final LX/02Zx;
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
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/02Tu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02Tu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/02Tu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02Tu;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02Tu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02Zx;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/02Zx;->LLILIL:LX/02Tu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/02Zx;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/02Zx;->LLILIL:LX/02Tu;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

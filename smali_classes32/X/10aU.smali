.class public final LX/10aU;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/12fO;

.field public final synthetic LLILIL:LX/12fN;


# direct methods
.method public constructor <init>(LX/12fO;LX/12fN;)V
    .locals 1

    iput-object p1, p0, LX/10aU;->LL:LX/12fO;

    iput-object p2, p0, LX/10aU;->LLILIL:LX/12fN;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/10aU;->LL:LX/12fO;

    iget-object v1, v0, LX/12fO;->LLILLL:LX/12SF;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/10aU;->LLILIL:LX/12fN;

    iget-object v0, v0, LX/12fN;->LLILZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

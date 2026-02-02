.class public final LX/0wQe;
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
.field public final synthetic LL:LX/0f5E;

.field public final synthetic LLILIL:LX/0ez9;


# direct methods
.method public constructor <init>(LX/0f5E;LX/0ez9;)V
    .locals 1

    iput-object p1, p0, LX/0wQe;->LL:LX/0f5E;

    iput-object p2, p0, LX/0wQe;->LLILIL:LX/0ez9;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0wQe;->LL:LX/0f5E;

    iget-object v1, p0, LX/0wQe;->LLILIL:LX/0ez9;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0f5E;->e(LX/0ez9;LX/0esz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

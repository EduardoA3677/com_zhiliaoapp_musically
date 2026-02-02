.class public final LX/14dj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0DIA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0DI9;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0DI9;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p1, p0, LX/14dj;->LL:LX/0DI9;

    iput-object p2, p0, LX/14dj;->LLILIL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/14dj;->LL:LX/0DI9;

    iget-object v0, p0, LX/14dj;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1, v0}, LX/0DI9;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0DIA;

    move-result-object v0

    return-object v0
.end method

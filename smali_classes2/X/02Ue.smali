.class public final LX/02Ue;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02Vk;)V
    .locals 1

    iput-object p1, p0, LX/02Ue;->LL:LX/02Vk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/02Ud;

    iget-object v0, p0, LX/02Ue;->LL:LX/02Vk;

    invoke-direct {v1, v0, v2}, LX/02Ud;-><init>(LX/02Vk;I)V

    invoke-static {v1}, LX/065P;->LIZIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

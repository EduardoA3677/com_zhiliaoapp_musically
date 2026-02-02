.class public final LX/02Wn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/02Vw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Vk;


# direct methods
.method public constructor <init>(LX/02Vk;)V
    .locals 1

    iput-object p1, p0, LX/02Wn;->LL:LX/02Vk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/02Vw;

    invoke-direct {v2}, LX/02Vw;-><init>()V

    iget-object v0, p0, LX/02Wn;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIL()LX/0wS8;

    move-result-object v1

    instance-of v0, v1, LX/0wS8;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0wS8;->LJJLIIIJILLIZJL(LX/0wRk;)V

    :cond_0
    return-object v2
.end method

.class public final LX/0xcb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0xcO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xbu;


# direct methods
.method public constructor <init>(LX/0xbu;)V
    .locals 1

    iput-object p1, p0, LX/0xcb;->LL:LX/0xbu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xcb;->LL:LX/0xbu;

    iget-object v0, v0, LX/0xbu;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

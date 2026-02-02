.class public final LX/0wMJ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0rBZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 1

    iput-object p1, p0, LX/0wMJ;->LL:LX/0wLL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0wMJ;->LL:LX/0wLL;

    iget v1, v0, LX/0wLL;->LLILIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v4, LX/0rBZ;

    iget-object v3, p0, LX/0wMJ;->LL:LX/0wLL;

    new-instance v2, LX/0wMK;

    invoke-direct {v2, v3}, LX/0wMK;-><init>(LX/0wLL;)V

    new-instance v1, LX/0wML;

    iget-object v0, p0, LX/0wMJ;->LL:LX/0wLL;

    invoke-direct {v1, v0}, LX/0wML;-><init>(LX/0wLL;)V

    invoke-direct {v4, v3, v2, v1}, LX/0rBZ;-><init>(LX/0f5E;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

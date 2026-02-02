.class public final LX/0xcY;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0xcP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0xcC;


# direct methods
.method public constructor <init>(LX/0xcC;)V
    .locals 1

    iput-object p1, p0, LX/0xcY;->LL:LX/0xcC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0xcY;->LL:LX/0xcC;

    iget-object v0, v0, LX/0xcC;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

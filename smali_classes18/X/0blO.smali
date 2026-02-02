.class public final LX/0blO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0blP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0blJ;


# direct methods
.method public constructor <init>(LX/0blJ;)V
    .locals 1

    iput-object p1, p0, LX/0blO;->LL:LX/0blJ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0blO;->LL:LX/0blJ;

    iget-object v0, v0, LX/0blJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

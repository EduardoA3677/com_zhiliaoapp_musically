.class public final LX/0iKz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0iKv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0iKw;


# direct methods
.method public constructor <init>(LX/0iKw;)V
    .locals 1

    iput-object p1, p0, LX/0iKz;->LL:LX/0iKw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0iKz;->LL:LX/0iKw;

    iget-object v1, v0, LX/0iKw;->LIZJ:LX/0iKi;

    iget-object v0, v0, LX/0iKw;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0iKj;->LJIL(Ljava/lang/String;)LX/0iA9;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0wWX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wWF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wWX;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0wWF;

    iget-object v0, p0, LX/0wWX;->LL:LX/0wVj;

    invoke-virtual {v0}, LX/0wVj;->LJJIJLIJ()LX/0wWs;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wWF;-><init>(LX/0wWs;)V

    return-object v1
.end method

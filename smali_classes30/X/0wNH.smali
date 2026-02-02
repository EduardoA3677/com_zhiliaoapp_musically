.class public final LX/0wNH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wXd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 1

    iput-object p1, p0, LX/0wNH;->LL:LX/0wLK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0wXd;

    iget-object v1, p0, LX/0wNH;->LL:LX/0wLK;

    invoke-virtual {v1}, LX/0wLK;->LJJIIZI()LX/0wPP;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0wXd;-><init>(LX/0f5E;LX/0wVn;)V

    return-object v2
.end method

.class public final LX/0wWQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wVx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wWQ;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wVx;

    iget-object v0, p0, LX/0wWQ;->LL:LX/0wVj;

    iget-object v3, v0, LX/0wVj;->LL:LX/0wVt;

    new-instance v2, LX/0wWZ;

    invoke-direct {v2, v0}, LX/0wWZ;-><init>(LX/0wVj;)V

    new-instance v1, LX/0wWP;

    iget-object v0, p0, LX/0wWQ;->LL:LX/0wVj;

    invoke-direct {v1, v0}, LX/0wWP;-><init>(LX/0wVj;)V

    invoke-direct {v4, v3, v2, v1}, LX/0wVx;-><init>(LX/0wVt;LX/0wWZ;LX/0wWP;)V

    return-object v4
.end method

.class public final LX/0wN6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wPQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 1

    iput-object p1, p0, LX/0wN6;->LL:LX/0wLL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v6, LX/0wPQ;

    iget-object v0, p0, LX/0wN6;->LL:LX/0wLL;

    iget-object v5, v0, LX/0wLL;->LLILLL:LX/02YS;

    new-instance v4, LX/0wNh;

    invoke-direct {v4}, LX/0wNh;-><init>()V

    invoke-virtual {v0}, LX/0wLL;->LJFF()LX/0waH;

    move-result-object v3

    new-instance v2, LX/0wN4;

    new-instance v1, LX/0wNJ;

    iget-object v0, p0, LX/0wN6;->LL:LX/0wLL;

    invoke-direct {v1, v0}, LX/0wNJ;-><init>(LX/0wLL;)V

    invoke-direct {v2, v1}, LX/0wN4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v6, v5, v4, v3, v2}, LX/0wPQ;-><init>(LX/02YS;Lkotlin/jvm/functions/Function0;LX/0waH;LX/0wN4;)V

    return-object v6
.end method

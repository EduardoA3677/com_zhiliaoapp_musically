.class public final LX/0wLi;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wM2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLL;


# direct methods
.method public constructor <init>(LX/0wLL;)V
    .locals 1

    iput-object p1, p0, LX/0wLi;->LL:LX/0wLL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0wM2;

    iget-object v0, p0, LX/0wLi;->LL:LX/0wLL;

    iget-object v0, v0, LX/0wLL;->LLILLL:LX/02YS;

    invoke-interface {v0}, LX/02YS;->LLIFFJFJJ()LX/0wS8;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wM2;-><init>(LX/0wLY;)V

    return-object v1
.end method

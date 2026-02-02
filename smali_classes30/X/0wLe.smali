.class public final LX/0wLe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0wPP;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wLK;


# direct methods
.method public constructor <init>(LX/0wLK;)V
    .locals 1

    iput-object p1, p0, LX/0wLe;->LL:LX/0wLK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/0wPP;

    iget-object v0, p0, LX/0wLe;->LL:LX/0wLK;

    iget-object v3, v0, LX/0wLK;->LLILLL:LX/0wNK;

    iget-object v2, v0, LX/0wLK;->LLJILJILJ:LX/0waH;

    iget-object v1, v0, LX/0wLK;->LLJJIII:LX/0wMv;

    iget-object v0, v0, LX/0wLK;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0wPP;-><init>(LX/0wNK;LX/0waH;LX/0wMv;Z)V

    iget-object v0, p0, LX/0wLe;->LL:LX/0wLK;

    iput-object v4, v0, LX/0wLK;->LLJILLL:LX/0wPP;

    return-object v4
.end method

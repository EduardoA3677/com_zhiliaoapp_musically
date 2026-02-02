.class public final LX/0wLj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wNK;


# direct methods
.method public constructor <init>(LX/0wNK;)V
    .locals 1

    iput-object p1, p0, LX/0wLj;->LL:LX/0wNK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0wLj;->LL:LX/0wNK;

    iget-object v3, v0, LX/0wNK;->LLJJJ:LX/0wMA;

    iget-object v2, v0, LX/0wNK;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "clear all link states"

    invoke-static {v3, v2, v0, v1, v1}, LX/0wUC;->LIZIZ(LX/0wUE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0wLj;->LL:LX/0wNK;

    invoke-virtual {v1}, LX/0wNK;->LJ()LX/0wNz;

    move-result-object v0

    invoke-virtual {v0}, LX/0wNz;->LJJLJ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wNK;->LJIJI(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

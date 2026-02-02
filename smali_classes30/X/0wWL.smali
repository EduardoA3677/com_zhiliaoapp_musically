.class public final LX/0wWL;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0wVj;


# direct methods
.method public constructor <init>(LX/0wVj;)V
    .locals 1

    iput-object p1, p0, LX/0wWL;->LL:LX/0wVj;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0wWL;->LL:LX/0wVj;

    iget-object v0, v1, LX/0wVj;->LL:LX/0wVt;

    iget-boolean v0, v0, LX/0wVt;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "anchor"

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0wVj;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "guest"

    return-object v0

    :cond_1
    const-string v0, "audience"

    return-object v0
.end method

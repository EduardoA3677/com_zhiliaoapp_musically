.class public final LX/0peD;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0peF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0peK;


# direct methods
.method public constructor <init>(LX/0peK;)V
    .locals 1

    iput-object p1, p0, LX/0peD;->LL:LX/0peK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0peF;

    iget-object v0, p0, LX/0peD;->LL:LX/0peK;

    invoke-virtual {v0}, LX/0peK;->LJIIL()LX/0peY;

    move-result-object v1

    const-string v0, "__mix_base_common_data"

    invoke-direct {v2, v1, v0}, LX/0peF;-><init>(LX/0peY;Ljava/lang/String;)V

    return-object v2
.end method

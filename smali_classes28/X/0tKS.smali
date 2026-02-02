.class public final LX/0tKS;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/0WvE;",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tKb;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tKb;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0tKS;->LL:LX/0tKb;

    iput-object p2, p0, LX/0tKS;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "sparkPageBackEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tKS;->LL:LX/0tKb;

    iget-object v0, v0, LX/0tKb;->LJIIJJI:LX/0tKO;

    new-instance v1, LX/0t32;

    const/4 v2, 0x0

    const-string v3, "CANCEL"

    iget-object v4, p0, LX/0tKS;->LLILIL:Ljava/lang/String;

    const/16 v8, 0x79

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    invoke-virtual {v0, v1}, LX/0tKO;->LIZ(LX/0t32;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

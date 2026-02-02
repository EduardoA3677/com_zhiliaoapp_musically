.class public final LX/0oUn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oWH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0oWH<",
        "LX/0oXV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0oVD;


# direct methods
.method public constructor <init>(LX/0oVD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oUn;->LIZ:LX/0oVD;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oVW;LX/0oWC;)V
    .locals 4

    iget-object v3, p0, LX/0oUn;->LIZ:LX/0oVD;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0oVD;->LJJIJL:LX/0Ke5;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Ke5;->LIZ:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    sget-object v0, Lcom/larus/business/markdown/api/model/CustomSpaceScene;->V2:Lcom/larus/business/markdown/api/model/CustomSpaceScene;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/0oVW;->LJJIJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, LX/0oVW;->LJJIJ()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/0oUe;->LIZ:LX/0oUe;

    iget-boolean v0, v3, LX/0oVD;->LJJIIJ:Z

    invoke-virtual {v1, p1, p2, v2, v0}, LX/0oUe;->LIZ(LX/0oVW;LX/0oWC;LX/0Ke5;Z)V

    goto :goto_0
.end method

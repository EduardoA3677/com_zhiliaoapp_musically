.class public final LX/06zt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/072E;",
        "LX/072E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/06zt;->LL:Z

    iput-boolean p2, p0, LX/06zt;->LLILIL:Z

    iput-boolean p3, p0, LX/06zt;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/072E;

    new-instance v3, LX/03Xv;

    iget-boolean v0, p0, LX/06zt;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/03Xv;

    iget-boolean v0, p0, LX/06zt;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v10, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/03Xv;

    iget-boolean v0, p0, LX/06zt;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v5, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x1ef5

    move-object v4, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move v11, v7

    invoke-static/range {v1 .. v12}, LX/072E;->LIZ(LX/072E;Ljava/lang/String;LX/03Xv;Ljava/lang/String;LX/03Xv;Ljava/lang/String;ILcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Ljava/lang/String;LX/03Xv;ZI)LX/072E;

    move-result-object v0

    return-object v0
.end method

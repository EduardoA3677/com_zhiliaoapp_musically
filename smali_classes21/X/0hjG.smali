.class public final LX/0hjG;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0hj3;",
        "LX/0hj3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gun;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0gun;IZ)V
    .locals 1

    iput-object p1, p0, LX/0hjG;->LL:LX/0gun;

    iput p2, p0, LX/0hjG;->LLILIL:I

    iput-boolean p3, p0, LX/0hjG;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    check-cast v8, LX/0hj3;

    const/4 v6, 0x0

    new-instance v10, LX/03Xv;

    new-instance v1, LX/0hj2;

    iget-object v0, p0, LX/0hjG;->LL:LX/0gun;

    iget-object v2, v0, LX/0gun;->LIZ:Ljava/lang/String;

    iget v3, p0, LX/0hjG;->LLILIL:I

    iget-boolean v4, p0, LX/0hjG;->LLILL:Z

    iget-object v0, v0, LX/0gun;->LJIIJJI:LX/0gej;

    iget-boolean v5, v0, LX/0gej;->LIZJ:Z

    const/16 v7, 0x10

    invoke-direct/range {v1 .. v7}, LX/0hj2;-><init>(Ljava/lang/String;IZZZI)V

    invoke-direct {v10, v1}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/16 v14, 0x1d

    move v9, v6

    move v12, v6

    move-object v13, v11

    invoke-static/range {v8 .. v14}, LX/0hj3;->LIZ(LX/0hj3;ZLX/03Xv;LX/03Xv;ILX/03Xv;I)LX/0hj3;

    move-result-object v0

    return-object v0
.end method

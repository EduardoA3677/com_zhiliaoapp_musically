.class public final LX/02g0;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/02aw;",
        "LX/02aw;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/02g0;->LL:I

    iput-boolean p2, p0, LX/02g0;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/02aw;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v8, LX/02tv;

    new-instance v2, LX/00Vw;

    iget v1, p0, LX/02g0;->LL:I

    iget-boolean v0, p0, LX/02g0;->LLILIL:Z

    invoke-direct {v2, v1, v0}, LX/00Vw;-><init>(IZ)V

    invoke-direct {v8, v2}, LX/02tv;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x37

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v3 .. v11}, LX/02aw;->LIZ(LX/02aw;JLX/02Zz;Ljava/util/List;LX/02tw;Ljava/lang/String;Ljava/lang/String;I)LX/02aw;

    move-result-object v0

    return-object v0
.end method

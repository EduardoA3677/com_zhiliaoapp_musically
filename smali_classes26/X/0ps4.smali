.class public final LX/0ps4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0prX;",
        "LX/0prX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0ps4;->LL:Z

    iput-boolean p2, p0, LX/0ps4;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    check-cast v1, LX/0prX;

    new-instance v2, LX/0ps5;

    move-object/from16 v0, p0

    iget-boolean v5, v0, LX/0ps4;->LL:Z

    iget-boolean v6, v0, LX/0ps4;->LLILIL:Z

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v3, 0x0

    move-object v4, v2

    move v8, v7

    move v9, v7

    invoke-direct/range {v4 .. v10}, LX/0ps5;-><init>(ZZZIZI)V

    const v18, 0x3fffe

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v14, v7

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    invoke-static/range {v1 .. v18}, LX/0prX;->LIZ(LX/0prX;LX/0ps5;LX/02tw;LX/03Xv;LX/0IqL;LX/0prY;ZZLX/03Xv;LX/02tv;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/02tv;LX/02tw;Ljava/util/Set;I)LX/0prX;

    move-result-object v0

    return-object v0
.end method

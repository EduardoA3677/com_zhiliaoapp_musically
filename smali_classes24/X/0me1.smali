.class public final LX/0me1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mUb;",
        "LX/0mUb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0me1;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0me1;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0me1;->LLILL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p1

    check-cast v3, LX/0mUb;

    new-instance v8, LX/0mUa;

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0me1;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/0me1;->LLILIL:Ljava/lang/String;

    invoke-direct {v8, v1, v0}, LX/0mUa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, LX/0EUv;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v13, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget v0, v2, LX/0me1;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v16, 0xde7

    move-object v5, v4

    move-object v6, v4

    move v10, v9

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move v15, v9

    invoke-static/range {v3 .. v16}, LX/0mUb;->LIZ(LX/0mUb;LX/0EUq;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LX/0mUa;ZZLX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;II)LX/0mUb;

    move-result-object v0

    return-object v0
.end method

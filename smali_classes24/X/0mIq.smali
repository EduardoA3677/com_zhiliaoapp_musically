.class public final LX/0mIq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mJ5;",
        "LX/0mJ5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    iput p1, p0, LX/0mIq;->LL:I

    iput-boolean p2, p0, LX/0mIq;->LLILIL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/0mJ5;

    const/4 v4, 0x0

    const/4 v8, 0x0

    new-instance v13, LX/0EUv;

    move-object/from16 v1, p0

    iget v0, v1, LX/0mIq;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v1, LX/0mIq;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v13, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/16 v15, 0x17ff

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move v10, v8

    move v11, v8

    move-object v12, v4

    move v14, v8

    invoke-static/range {v3 .. v15}, LX/0mJ5;->LIZ(LX/0mJ5;LX/0EUv;LX/0EUv;LX/0EUv;LX/0mId;ZLX/0mJ4;ZZLX/0EUv;LX/0EUv;ZI)LX/0mJ5;

    move-result-object v0

    return-object v0
.end method

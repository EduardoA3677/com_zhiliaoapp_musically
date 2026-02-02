.class public final LX/0mC6;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mBz;",
        "LX/0mBz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0mC6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0mC6;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/0mBz;

    sget-object v3, LX/0mC5;->LOADING:LX/0mC5;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v13, LX/0EUv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v13, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    iget-object v9, p0, LX/0mC6;->LL:Ljava/lang/String;

    iget-object v10, p0, LX/0mC6;->LLILIL:Ljava/lang/String;

    const/16 v14, 0x1805

    move v7, v5

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v1 .. v14}, LX/0mBz;->LIZ(LX/0mBz;Ljava/lang/Boolean;LX/0mC5;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0mBz;

    move-result-object v0

    return-object v0
.end method

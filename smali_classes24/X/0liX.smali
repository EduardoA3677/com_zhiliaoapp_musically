.class public final LX/0liX;
.super LX/0liY;
.source "SourceFile"

# interfaces
.implements LX/0lf5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0liY;",
        "LX/0lf5<",
        "Lcom/ss/ugc/effectplatform/model/net/InfoStickerEffect;",
        "Lcom/ss/ugc/effectplatform/model/net/InfoStickerListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJI:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, LX/02Mb;->LIZ:LX/02Ma;

    invoke-direct {p0, p1, p2, p3, v0}, LX/0liY;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;LX/02Ma;)V

    iput p4, p0, LX/0liX;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aF6;
    .locals 1

    iget v0, p0, LX/0liX;->LJI:I

    invoke-virtual {p0, v0}, LX/0liL;->LJFF(I)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

.method public final next()LX/0aF6;
    .locals 2

    invoke-virtual {p0}, LX/0liX;->LIZ()LX/0aF6;

    move-result-object v1

    sget-object v0, LX/050E;->LL:LX/050E;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0
.end method

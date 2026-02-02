.class public final LX/0y0Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0y0P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0y0P;

    invoke-direct {v0}, LX/0y0P;-><init>()V

    iput-object v0, p0, LX/0y0Q;->LL:LX/0y0P;

    return-void
.end method

.method public static LIZ(LX/0y0Q;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 10

    const/16 v5, 0xa

    iget-object v0, p0, LX/0y0Q;->LL:LX/0y0P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListApi;->LIZ:LX/0y0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0y0R;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListApi;

    invoke-static/range {p6 .. p6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 p0, p8

    move v7, p5

    move-wide v3, p3

    move-object/from16 v8, p7

    move-object v2, p2

    move-object v1, p1

    move v6, v5

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListApi;->getLandscapeProfileList(Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0y0Q;->LL:LX/0y0P;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

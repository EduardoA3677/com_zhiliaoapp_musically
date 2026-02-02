.class public final LX/0MgN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0MWY;",
        "LX/0MWY;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10fg<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10fa;)V
    .locals 1

    iput-object p1, p0, LX/0MgN;->LL:LX/10fg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v1, p1

    check-cast v1, LX/0MWY;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v8, LX/03Xv;

    iget-object v0, p0, LX/0MgN;->LL:LX/10fg;

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 v11, 0x1bf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    invoke-static/range {v1 .. v11}, LX/0MWY;->LIZ(LX/0MWY;LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;I)LX/0MWY;

    move-result-object v0

    return-object v0
.end method

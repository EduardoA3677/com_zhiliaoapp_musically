.class public final LX/0MgX;
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
.field public final synthetic LL:LX/0Mh1;


# direct methods
.method public constructor <init>(LX/0Mh1;)V
    .locals 1

    iput-object p1, p0, LX/0MgX;->LL:LX/0Mh1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    check-cast v0, LX/0MWY;

    const/4 v1, 0x0

    iget-object v3, p0, LX/0MgX;->LL:LX/0Mh1;

    const/4 v6, 0x0

    const/16 v10, 0x1fb

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-static/range {v0 .. v10}, LX/0MWY;->LIZ(LX/0MWY;LX/0MgQ;LX/0Mac;LX/0Mh1;LX/0Maa;LX/0Mab;ZLX/03Xv;LX/0MWU;Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;I)LX/0MWY;

    move-result-object v0

    return-object v0
.end method

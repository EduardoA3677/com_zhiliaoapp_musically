.class public final LX/0LG4;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0LFz;",
        "LX/0LFy;",
        "LX/0LFz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LX/0LFz;

    check-cast p2, LX/0LFy;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p2, LX/0LFy;->LIZ:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;

    const/4 v5, 0x0

    const/16 v6, 0xb

    invoke-static/range {v0 .. v6}, LX/0LFz;->LIZ(LX/0LFz;JLjava/util/Map;Lcom/ss/android/ugc/aweme/discover/model/suggest/RecomDataWrapper;ZI)LX/0LFz;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic LX/0mIy;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mId;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0mIl;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, LX/0mIl;

    const-string v4, "checkFavoriteFiltered"

    const-string v5, "checkFavoriteFiltered(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/MixAsset;)Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mId;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    invoke-virtual {v0, p1}, LX/0mIl;->B50(LX/0mId;)Lcom/ss/android/ugc/effectmanager/effect/model/FilteredAsset;

    move-result-object v0

    return-object v0
.end method

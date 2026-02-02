.class public final LX/0jZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;)V
    .locals 0

    iput-object p1, p0, LX/0jZX;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LX/0jZX;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0jYL;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jYL;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Iev;

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0jZX;->LL:Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/relation/fragment/muflist/MufUserCell;->L6(LX/0Iev;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

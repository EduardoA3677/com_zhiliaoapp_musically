.class public final LX/0ptN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0OZs;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;)V
    .locals 1

    iput-boolean p1, p0, LX/0ptN;->LL:Z

    iput-object p2, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LX/0OZs;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v9}, LX/0OZs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, LX/0OZs;->LIZJ()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v3, p0, LX/0ptN;->LL:Z

    const v2, 0x4c5de2

    invoke-interface {v9, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_2

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xc5

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;I)V

    invoke-interface {v9, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    invoke-interface {v9, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xc6

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;I)V

    invoke-interface {v9, v5}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    invoke-interface {v9, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0xc7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;I)V

    invoke-interface {v9, v6}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    invoke-interface {v9, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_8

    :cond_7
    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x5b4

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;I)V

    invoke-interface {v9, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    invoke-interface {v9, v2}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9, v0}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/0ptN;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;

    invoke-interface {v9}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_a

    :cond_9
    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x5c

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/contentpreferences/personalizedfeed/ManageFeedsPanelFragment;I)V

    invoke-interface {v9, v8}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/0OZs;->LJ()V

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/0OX8;->LIZ(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_0
.end method

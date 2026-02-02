.class public final LX/0M5l;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M5z;",
        "LX/0M5z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;)V
    .locals 1

    iput-object p1, p0, LX/0M5l;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, LX/0M5z;

    new-instance v2, Lkotlin/jvm/internal/AwS368S0200000_10;

    iget-object v1, p0, LX/0M5l;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    const/16 v0, 0x63

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(LX/0M5z;Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, LX/04Hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M5l;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    new-instance v2, LX/0MH2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->LLZZZIL(LX/0MH2;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0M5l;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;

    new-instance v2, LX/0MH2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v6, v4

    invoke-direct/range {v2 .. v7}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/InteractBottomBannerComponent;->LLZZZIL(LX/0MH2;)V

    return-object v3
.end method

.class public final synthetic LX/0xi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xiS;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xi1;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 3

    iget-object v1, p0, LX/0xi1;->LL:Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;

    sget-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->_pnsPageId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/fragment/StickerPropDetailFragment;->kO(Z)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "prop_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "refresh_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

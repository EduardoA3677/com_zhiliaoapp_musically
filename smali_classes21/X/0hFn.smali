.class public final LX/0hFn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hFK;


# instance fields
.field public final synthetic LIZ:LX/0hFt;


# direct methods
.method public constructor <init>(LX/0hFt;)V
    .locals 0

    iput-object p1, p0, LX/0hFn;->LIZ:LX/0hFt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0hFn;->LIZ:LX/0hFt;

    iget-object v3, v0, LX/0hFt;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0hFt;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "send"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_dm_panel_click"

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZJ(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v0, p0, LX/0hFn;->LIZ:LX/0hFt;

    iget-object v3, v0, LX/0hFt;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0hFt;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_dm_panel_click"

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 4

    iget-object v0, p0, LX/0hFn;->LIZ:LX/0hFt;

    iget-object v3, v0, LX/0hFt;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0hFt;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "send"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_dm_panel_click"

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII(Landroid/app/Dialog;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 4

    iget-object v0, p0, LX/0hFn;->LIZ:LX/0hFt;

    iget-object v3, v0, LX/0hFt;->LIZIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, LX/0hFt;->LIZ()LX/0LPF;

    move-result-object v2

    const-string v1, "button_name"

    const-string v0, "close"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tt_dm_panel_click"

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

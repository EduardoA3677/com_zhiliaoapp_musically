.class public final LX/0ums;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0umh;


# instance fields
.field public final LIZ:LX/0KGS;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Landroid/app/Activity;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Lorg/json/JSONObject;

.field public final LJI:Z

.field public final LJII:Landroidx/fragment/app/Fragment;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/0un0;

.field public LJIIL:Z

.field public LJIILIIL:I


# direct methods
.method public synthetic constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 11

    move-object/from16 v8, p7

    const/4 v7, 0x0

    move/from16 v1, p9

    and-int/lit16 v0, v1, 0x80

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v8, v9

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_1

    move-object/from16 v9, p8

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, LX/0ums;-><init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/0KGS;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ums;->LIZ:LX/0KGS;

    iput-object p2, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0ums;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0ums;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0ums;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0ums;->LJFF:Lorg/json/JSONObject;

    iput-boolean p7, p0, LX/0ums;->LJI:Z

    iput-object p8, p0, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    iput-object p9, p0, LX/0ums;->LJIIIIZZ:Ljava/lang/String;

    iput-object p10, p0, LX/0ums;->LJIIIZ:Ljava/util/List;

    new-instance v0, LX/0vS3;

    invoke-direct {v0, p0}, LX/0vS3;-><init>(LX/0ums;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ums;->LJIIJ:LX/05ta;

    new-instance v0, LX/0un0;

    invoke-direct {v0, p0}, LX/0un0;-><init>(LX/0umh;)V

    iput-object v0, p0, LX/0ums;->LJIIJJI:LX/0un0;

    const/4 v0, -0x1

    iput v0, p0, LX/0ums;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJJI()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final LIZIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0ums;->LJI()LX/0umc;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0umc;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/0umc;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/0umc;->LJJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/0umc;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ums;->id()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0ums;->LJIIL:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZJ(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0ums;->LIZ:LX/0KGS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaLayoutAbility;->hU(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0VjB;)I
    .locals 4

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_0
    invoke-interface {v1}, LX/0umc;->LJJI()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final LJ()LX/0MBE;
    .locals 4

    iget-object v1, p0, LX/0ums;->LIZ:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;->VW0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0MAc;->ANCHOR:LX/0MAc;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaFunnelAbility;->t72(LX/0MAc;)LX/0MAg;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0umc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ums;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJI()LX/0umc;
    .locals 1

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V
    .locals 2

    invoke-virtual {p0}, LX/0ums;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umv;

    invoke-interface {v0, p1}, LX/0umv;->LIZ(Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ums;->LJIIJJI:LX/0un0;

    invoke-virtual {v0, p1}, LX/0un0;->LIZ(Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V

    return-void
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ums;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LLII()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/0ums;->LIZJ:Landroid/app/Activity;

    return-object v0
.end method

.method public final LLLLLL()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final O()LX/0KGS;
    .locals 1

    iget-object v0, p0, LX/0ums;->LIZ:LX/0KGS;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ums;->LJIIIZ:Ljava/util/List;

    return-object v0
.end method

.method public final Q()LX/0ums;
    .locals 0

    return-object p0
.end method

.method public final cd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ums;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final ed()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV3Service;->Oq(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fd()V
    .locals 0

    return-void
.end method

.method public final gd()LX/0un0;
    .locals 1

    iget-object v0, p0, LX/0ums;->LJIIJJI:LX/0un0;

    return-object v0
.end method

.method public final hd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ums;->LJIIIIZZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final id()Z
    .locals 2

    iget v1, p0, LX/0ums;->LJIILIIL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ums;->LIZ()I

    move-result v0

    iput v0, p0, LX/0ums;->LJIILIIL:I

    :cond_0
    iget v1, p0, LX/0ums;->LJIILIIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final jd()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ums;->LJFF:Lorg/json/JSONObject;

    return-object v0
.end method

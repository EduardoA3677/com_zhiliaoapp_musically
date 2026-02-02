.class public final Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/04bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1128

    return v0
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/04bb;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->z6(LX/04bb;)V

    return-void
.end method

.method public final onBindItemView(LX/0jXU;Ljava/util/List;)V
    .locals 2

    check-cast p1, LX/04bb;

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/04bZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/04bZ;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/04bZ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/04bb;->LLILIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->y6(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->z6(LX/04bb;)V

    return-void
.end method

.method public final y6(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128p;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    if-eqz p1, :cond_0

    new-instance v2, LX/129T;

    new-instance v1, LX/0CGj;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v1, v0}, LX/0CGj;-><init>(Z)V

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-direct {v2, v1, v0}, LX/129T;-><init>(Landroid/graphics/drawable/Drawable;LX/0vpd;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/129X;->LJIIZILJ(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final z6(LX/04bb;)V
    .locals 17

    move-object/from16 v3, p1

    iget-object v2, v3, LX/04bb;->LL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v1, v2, v7, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    move-object/from16 v2, p0

    if-nez v4, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Cru;

    const v0, 0x7f040da9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v14, 0x3ee

    move-object v8, v7

    move v9, v6

    move v10, v6

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v4 .. v14}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/04bb;->LLILIL:Z

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->y6(Z)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    new-instance v8, LX/0b4g;

    const/4 v9, 0x0

    const/16 v16, 0x7f

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v8 .. v16}, LX/0b4g;-><init>(IIIIILX/11fh;ZI)V

    invoke-interface {v0, v4, v8}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;LX/0b4g;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ:LX/0b2q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2q;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/messagelist/protocols/AvatarPowerCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/im/service/utils/IAccessibilityUtils;->LIZ(LX/1295;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    goto :goto_0
.end method

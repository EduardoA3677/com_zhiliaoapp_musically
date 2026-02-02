.class public final LX/0mYa;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0mYf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0T9O;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0mYc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mYa;->LL:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LLJLL(I)LX/0T9O;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/0mYa;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0mYa;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T9O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0mYa;->LL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    check-cast p1, LX/0mYf;

    iget-object v0, p0, LX/0mYa;->LL:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T9O;

    iget-object v4, p0, LX/0mYa;->LLILIL:LX/0mYc;

    iput-object v2, p1, LX/0mYf;->LLILL:LX/0T9O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS79S0300000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v2, p1, v0}, LY/ACListenerS79S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0mYb;

    invoke-direct {v0, v4, v2, p1}, LX/0mYb;-><init>(LX/0mYc;LX/0T9O;LX/0mYf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/128p;->setAspectRatio(F)V

    iget-object v0, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v1

    check-cast v1, LX/129X;

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    invoke-virtual {v1, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    iget-object v1, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget v0, LX/0mYf;->LLILZ:I

    int-to-float v3, v0

    invoke-static {v1, v3}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v1, v2, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->CANCEL_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0mYf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v1, p1, LX/0mYf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {}, LX/0Gff;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0HaQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f040307

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010294

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p1, LX/0mYf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0mYa;->LLILIL:LX/0mYc;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0mYc;->LIZJ(I)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    return-void

    :cond_2
    const v0, 0x7f040306

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->UNKNOWN_TYPE:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/0mYf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0, v2}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p1, LX/0mYf;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v3}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    iget-object v1, p1, LX/0mYf;->LLILL:LX/0T9O;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/0T9O;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;->SOUND_SYNC:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingMaterialType;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v2, v0, :cond_8

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f040ca4

    invoke-virtual {v1, v0}, LX/1295;->setImageResource(I)V

    goto :goto_1

    :cond_8
    iget-object v0, p1, LX/0mYf;->LLILL:LX/0T9O;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0T9O;->LIZJ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0mYf;->LLILLIZIL:J

    new-instance v2, LX/0mYe;

    invoke-direct {v2, p1}, LX/0mYe;-><init>(LX/0mYf;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    const-string v4, "tools_default"

    const-string v3, "mix_editing_material_item"

    if-nez v0, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0XgT;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0A2c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0ATp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v4, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_9
    iput-boolean v5, v1, LX/129q;->LJI:Z

    iput-boolean v6, v1, LX/129q;->LIZLLL:Z

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p1}, LX/0mYf;->y6()LX/0miD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    :cond_b
    new-instance v1, LX/00ta;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    invoke-static {v1}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0A2c;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0ATp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iput-object v4, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    :cond_c
    iput-boolean v5, v1, LX/129q;->LJI:Z

    iput-boolean v6, v1, LX/129q;->LIZLLL:Z

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {p1}, LX/0mYf;->y6()LX/0miD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p1, LX/0mYf;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1375

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0mYf;

    invoke-direct {v2, v0}, LX/0mYf;-><init>(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/0mYf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/0mYf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

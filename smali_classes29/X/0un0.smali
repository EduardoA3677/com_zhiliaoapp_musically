.class public final LX/0un0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0umv;


# instance fields
.field public final LL:LX/0umh;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:Z

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:I

.field public final LLILZLL:I


# direct methods
.method public constructor <init>(LX/0umh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0un0;->LL:LX/0umh;

    new-instance v0, LX/0un5;

    invoke-direct {v0, p0}, LX/0un5;-><init>(LX/0un0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0un0;->LLILIL:LX/05ta;

    invoke-interface {p1}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0un0;->LLILL:Ljava/lang/String;

    invoke-interface {p1}, LX/0umh;->hd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0un0;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, LX/0un6;

    invoke-direct {v0, p0}, LX/0un6;-><init>(LX/0un0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0un0;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, LX/0un0;->LJIIL()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0un0;->LLILLL:Z

    new-instance v0, LX/0unA;

    invoke-direct {v0, p0}, LX/0unA;-><init>(LX/0un0;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0un0;->LLILZ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0un0;->LLILZIL:I

    iput v1, p0, LX/0un0;->LLILZLL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;)V
    .locals 2

    new-instance v1, LX/0un2;

    invoke-direct {v1, p0}, LX/0un2;-><init>(LX/0un0;)V

    const-string v0, "event_show"

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->pu2(LX/0umv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0un1;

    invoke-direct {v1, p0}, LX/0un1;-><init>(LX/0un0;)V

    const-string v0, "event_entrance_click"

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->pu2(LX/0umv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0umz;

    invoke-direct {v1, p0}, LX/0umz;-><init>(LX/0un0;)V

    const-string v0, "event_enter_detail"

    invoke-virtual {p1, p0, v0, v1}, Lcom/ss/android/ugc/aweme/platform/AnchorEventCenter;->pu2(LX/0umv;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()LX/0LPF;
    .locals 13

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0umc;

    invoke-interface {v4}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v6

    invoke-interface {v6}, LX/0umy;->LIZLLL()LX/0LPF;

    move-result-object v0

    iget-object v2, p0, LX/0un0;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enter_method"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "author_id"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "music_id"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v1}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_id"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "main_anchor_id"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, "main_anchor_name"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "main_anchor_type"

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/0un0;->LLILLL:Z

    const-string v1, "multi_anchor"

    invoke-virtual {v0, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v3, "anchor_number"

    invoke-virtual {p0}, LX/0un0;->LJIIL()I

    move-result v1

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v5, p0, LX/0un0;->LL:LX/0umh;

    check-cast v5, LX/0ums;

    invoke-virtual {v5}, LX/0ums;->LIZ()I

    move-result v3

    const/4 v1, 0x1

    if-gt v3, v1, :cond_2

    iget v3, p0, LX/0un0;->LLILZIL:I

    :goto_0
    const-string v1, "multi_anchor_display"

    invoke-virtual {v0, v3, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    new-instance v11, LX/0un3;

    invoke-direct {v11}, LX/0un3;-><init>()V

    const/16 v12, 0x1e

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "component_key"

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v1, "main_component_key"

    invoke-virtual {v0, v1, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->aigcInfo:Lcom/ss/android/ugc/aweme/feed/AIGCInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/AIGCInfo;->getAIGCLabelType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    const-string v1, "aigc_theme_status"

    invoke-virtual {v0, v3, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    new-instance v11, LX/0un4;

    invoke-direct {v11}, LX/0un4;-><init>()V

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "anchor_type"

    invoke-static {v0, v3, v1}, LX/0un0;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/0un0;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0umc;

    invoke-interface {v1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v3, v9

    goto :goto_2

    :cond_1
    move-object v3, v9

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/0ulg;->LIZ(LX/0ums;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    iget v3, p0, LX/0un0;->LLILZLL:I

    goto/16 :goto_0

    :cond_4
    const-string v8, ","

    new-instance v11, LX/0un7;

    invoke-direct {v11}, LX/0un7;-><init>()V

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ","

    new-instance v11, LX/0un8;

    invoke-direct {v11}, LX/0un8;-><init>()V

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "anchor_name"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ","

    new-instance v11, LX/0un9;

    invoke-direct {v11}, LX/0un9;-><init>()V

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v1}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v2

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LJII:Landroidx/fragment/app/Fragment;

    invoke-interface {v2, v1}, LX/0LuQ;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    check-cast v1, LX/0ums;

    iget-object v1, v1, LX/0ums;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "story"

    :goto_4
    const-string v1, "story_type"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    check-cast v1, LX/0ums;

    iget-object v2, v1, LX/0ums;->LIZLLL:Ljava/lang/String;

    iget-object v1, v1, LX/0ums;->LIZJ:Landroid/app/Activity;

    invoke-static {v1, v2, v9}, LX/0N63;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enter_position"

    invoke-virtual {v0, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/0un0;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "relation_enter_method"

    iget-object v1, p0, LX/0un0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0

    :cond_8
    const-string v2, "post"

    goto :goto_4

    :cond_9
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    return-object v0
.end method

.method public final LJ(LX/0umc;)LX/0LPF;
    .locals 7

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v2

    invoke-interface {v2}, LX/0umy;->LIZLLL()LX/0LPF;

    move-result-object v4

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LLILL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "main_anchor_name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "main_anchor_type"

    invoke-virtual {v4, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_anchor"

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v2}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_name"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v0

    const-string v5, "anchor_type"

    invoke-virtual {v4, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "anchor_number"

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LL:LX/0umh;

    check-cast v1, LX/0ums;

    invoke-virtual {v1}, LX/0ums;->LIZ()I

    move-result v0

    if-gt v0, v2, :cond_5

    iget v6, p0, LX/0un0;->LLILZIL:I

    :cond_0
    :goto_0
    const-string v0, "multi_anchor_display"

    invoke-virtual {v4, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "component_key"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "main_component_key"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v5, v0}, LX/0un0;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v4, v3, v2}, LX/0un0;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/0ulg;->LIZ(LX/0ums;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v6, p0, LX/0un0;->LLILZLL:I

    goto :goto_0

    :cond_6
    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    return-object v0
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

    iget-object v0, p0, LX/0un0;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final LJIIL()I
    .locals 3

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

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

.method public final LJJ(LX/0umc;Z)LX/0LPF;
    .locals 15

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v9, "main_component_key"

    const-string v8, "request_id"

    const-string v7, "anchor_number"

    const-string v6, "multi_anchor"

    const-string v5, "main_anchor_type"

    const-string v4, "main_anchor_name"

    const-string v3, "main_anchor_id"

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v13

    invoke-interface {v13}, LX/0umy;->LIZLLL()LX/0LPF;

    move-result-object v2

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0un0;->LLILL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0un0;->LLILLL:Z

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-interface {v13}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anchor_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un0;->LJIIL()I

    move-result v0

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v0, "component_key"

    invoke-virtual {v2, v0, v13}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v1, v0}, LX/0un0;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0un0;->LJFF()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0umc;

    invoke-interface {v0}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v5, v0}, LX/0un0;->LIZIZ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0umc;->LJI()LX/0umh;

    move-result-object v0

    invoke-interface {v0}, LX/0umh;->P()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    const-string v0, "should_preload"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v1, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v1}, LX/16rB;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hcH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/16rB;->LJJ(Ljava/lang/String;)I

    move-result v1

    const-string v0, "spammy_tag_cnt"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    :goto_6
    invoke-interface/range {p1 .. p1}, LX/0umc;->LJIILL()LX/0umy;

    move-result-object v1

    if-eqz p2, :cond_3

    invoke-interface {v1}, LX/0umy;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0umy;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0umy;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2, v11, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0un0;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, LX/0umc;->data()Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getComponentKey()Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v2, v9, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v0, v12

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    move-object v0, v12

    goto/16 :goto_3

    :cond_7
    move-object v0, v12

    goto/16 :goto_2

    :cond_8
    move-object v0, v12

    goto/16 :goto_1

    :cond_9
    move-object v13, v12

    goto/16 :goto_0

    :cond_a
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    goto :goto_6
.end method

.method public final LJJIFFI(Lorg/json/JSONObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/175F;->LIZIZ:LX/175F;

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0HL9;->LLLLLL()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/175F;->Kq(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "friends_v3_feeds"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0un0;->LL:LX/0umh;

    invoke-interface {v0}, LX/0umh;->O()LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3CellTrackAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3CellTrackAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/cell/FriendsV3CellTrackAbility;->TW1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_2
    new-instance v3, LX/0Qy7;

    const/4 v5, 0x0

    const/4 v8, 0x6

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/0Qy7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, p1, v3}, LX/175F;->Vq(Ljava/lang/Object;LX/0Qy7;)V

    return-void
.end method

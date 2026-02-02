.class public final Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;->LIZ:Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0hEF;LX/0hVc;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;)V
    .locals 1

    iget-boolean v0, p0, LX/0hEF;->LJII:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hVc;->LJIIJJI()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0hEF;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0hEF;->LJII:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0102a8

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hEA;->LIZJ:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0hEF;->LJII:Z

    if-eqz v0, :cond_1

    const v0, 0x7f122e3c

    :goto_2
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0hEA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->TN(LX/0hDC;)V

    return-void

    :cond_1
    const v0, 0x7f122e3a

    goto :goto_2

    :cond_2
    const v0, 0x7f0102a3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hVc;->LJFF()V

    goto :goto_0
.end method

.method public static LIZIZ(LX/0hEF;LX/0hVc;Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;)V
    .locals 1

    iget-boolean v0, p0, LX/0hEF;->LJII:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hVc;->LJIILL()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0hEF;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0hEF;->LJII:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0109bd

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0hEA;->LIZJ:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/0hEF;->LJII:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1261c3

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0hEA;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/ui/CommentLongPressFragment;->TN(LX/0hDC;)V

    return-void

    :cond_1
    const v0, 0x7f1261c2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f0109bc

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0hVc;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;LX/0t7j;Ljava/lang/String;LX/0UrG;Ljava/lang/Boolean;)LX/0h7A;
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "enter_method"

    const-string v0, "comment_share_panel"

    invoke-static {v1, v0, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "enter_from"

    invoke-static {v0, p3, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "1"

    const-string v3, "0"

    if-eqz v0, :cond_d

    move-object v1, v5

    :goto_0
    const-string v0, "is_internal_image_comment"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "story"

    :goto_1
    const-string v0, "story_type"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v3

    :cond_2
    const-string v0, "is_ad"

    invoke-static {v0, v5, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0N63;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_follow_status"

    invoke-static {v0, v1, v4}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v3, LX/0h7W;

    invoke-direct {v3}, LX/0h7W;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, ""

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v3, LX/0h7W;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, v3, LX/0h7W;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getShareInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    iput-object v1, v3, LX/0h7W;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0h7W;->LIZLLL:Landroid/os/Bundle;

    invoke-static {v0, v4}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v1, LX/0h7S;

    invoke-direct {v1, v3}, LX/0h7S;-><init>(LX/0h7W;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;->Companion:LX/0hFF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-static {p0, p1, v5, v1}, LX/0hFF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0h7S;)Lcom/ss/android/ugc/aweme/share/improve/pkg/CommentSharePackage;

    move-result-object v4

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "panel_source"

    const-string v0, "long_press"

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0hgQ;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_category"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/0hVl;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_message_type"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment_id"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0hg9;->LIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bizTrackParams"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "aid"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "item_id_string"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "author_id"

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_3
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p4}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-static {v0, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, LX/0hWQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentLongPressConfig;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentLongPressConfig;->maxContactCount:I

    :goto_4
    const-string v0, "contact_max_size"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0AQe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/0h7B;

    invoke-direct {v3}, LX/0h7B;-><init>()V

    iput-boolean v5, v3, LX/0h7B;->LJJJJ:Z

    iput-boolean v6, v3, LX/0h7B;->LJJIIJZLJL:Z

    iput-boolean v5, v3, LX/0h7B;->LJJJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository$CommentCopyLinkChannel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/longpresspanel/repo/CommentLongPressRepository$CommentCopyLinkChannel;-><init>()V

    invoke-virtual {v3, v0}, LX/0h7B;->LIZIZ(LX/0h1O;)V

    sget-object v1, LX/067X;->LIZ:Lcom/ss/android/ugc/aweme/share/ShareService;

    const/4 v0, 0x0

    invoke-interface {v1, p2, v3, v5, v0}, Lcom/ss/android/ugc/aweme/share/ShareService;->LJJJJJL(Landroid/app/Activity;LX/0h7B;ZZ)V

    const v0, 0x7f130546

    iput v0, v3, LX/0h7B;->LJJJJIZL:I

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, p2}, LX/0hYX;->LJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0h56;

    invoke-direct {v0}, LX/0h56;-><init>()V

    iput-boolean v5, v0, LX/0h56;->LJFF:Z

    iput-object v0, v3, LX/0h7B;->LJJLIIIJ:LX/0h56;

    :cond_7
    :goto_5
    iput-object v4, v3, LX/0h7B;->LJJIIJ:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    new-instance v0, LX/0h2X;

    invoke-direct {v0, v2}, LX/0h2X;-><init>(LX/0hDA;)V

    iput-object v0, v3, LX/0h7B;->LJJIJLIJ:LX/0h5b;

    new-instance v0, LX/0h7A;

    invoke-direct {v0, v3}, LX/0h7A;-><init>(LX/0h7B;)V

    return-object v0

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/LinkDefaultSharePackage;->Companion:LX/0h55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0h55;->LIZ(LX/0t7j;)LX/0h7B;

    move-result-object v3

    goto :goto_5

    :cond_9
    const/16 v1, 0xf

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    :cond_c
    const-string v1, "post"

    goto/16 :goto_1

    :cond_d
    move-object v1, v3

    goto/16 :goto_0
.end method

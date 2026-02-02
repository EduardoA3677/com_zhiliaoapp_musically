.class public final LX/0NEU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0NEU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NEU;

    invoke-direct {v0}, LX/0NEU;-><init>()V

    sput-object v0, LX/0NEU;->LIZ:LX/0NEU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 6

    const/4 v2, 0x1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f120e0f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    const-string v3, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getVideoControl()Lcom/ss/android/ugc/aweme/feed/model/VideoControl;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoControl;->timerStatus:I

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const v1, 0x7f127bdc

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, LX/0Ltv;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isCanPlay()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isImage(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f12341b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isDelete()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const v0, 0x7f127bab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_8
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isAllowComment()Z

    move-result v0

    if-ne v0, v2, :cond_e

    :cond_9
    invoke-static {p1}, LX/0N68;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/0N68;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const v0, 0x7f12302b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0NEU;->LIZ:LX/0NEU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->getPrivateStatus()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez p2, :cond_c

    new-instance v4, LX/0NEV;

    invoke-direct {v4, p0}, LX/0NEV;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/0R3v;

    invoke-direct {v0}, LX/0R3v;-><init>()V

    invoke-virtual {v4, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    invoke-virtual {v4, p1}, LX/0NEV;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    new-instance v3, LX/0u1P;

    invoke-direct {v3, p0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125557

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, LX/0NSe;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0NSe;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    const v0, 0x7f1218df

    invoke-virtual {v3, v0, v1, v5}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0NSc;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p1, v0}, LX/0NSc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f123630

    invoke-virtual {v3, v0, v1, v5}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f1218db

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0N68;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    return v2
.end method

.method public static final LIZIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z
    .locals 6

    const/4 v5, 0x1

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryBlockUserClickAction aweme ==>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " actionLabel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasSource:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " enterFrom:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_8

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterFrom(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enterMethod:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->enterMethod(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AwemeStatusHelper"

    invoke-static {v0, v1}, LX/0hf2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_b

    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    if-nez p3, :cond_2

    move-object p3, v0

    :cond_2
    new-instance v4, LX/0JCy;

    invoke-direct {v4}, LX/0JCy;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "group_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "author_id"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0hcH;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    const-string v0, "log_pb"

    invoke-static {v0, v2, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v4, LX/0JCy;->LIZ:Landroid/os/Bundle;

    invoke-static {p0, p2, p3, v0, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v5

    :cond_3
    move-object v0, v3

    goto :goto_7

    :cond_4
    move-object v2, v3

    goto :goto_6

    :cond_5
    move-object v2, v3

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {p0, p1, v2}, LX/0NEU;->LIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    return v0
.end method

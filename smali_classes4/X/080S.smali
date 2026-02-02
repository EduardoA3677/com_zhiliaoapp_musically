.class public final LX/080S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0oAD;
    .locals 8

    new-instance v1, LX/0oAD;

    invoke-direct {v1}, LX/0oAD;-><init>()V

    const v0, 0x7f12333a

    invoke-virtual {v1, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v0, 0x1

    iput v0, v1, LX/0oAC;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS94S0400000_3;

    const/4 v7, 0x7

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS94S0400000_3;-><init>(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;I)V

    invoke-virtual {v1, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static LIZIZ(LX/0i9W;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {p0}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9S;->isRisky()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "filtered_message_request"

    return-object v0

    :cond_0
    const-string v0, "chat"

    return-object v0
.end method

.method public static LIZJ(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0oAD;
    .locals 3

    new-instance v2, LX/0oAD;

    invoke-direct {v2}, LX/0oAD;-><init>()V

    const v0, 0x7f1233ca

    invoke-virtual {v2, v0}, LX/0oAC;->LIZIZ(I)V

    const/4 v0, 0x1

    iput v0, v2, LX/0oAC;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static LIZLLL(Landroid/content/Context;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Z)V
    .locals 9

    new-instance v8, LX/0ja6;

    invoke-direct {v8}, LX/0ja6;-><init>()V

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v4

    invoke-virtual {p1}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v4, v3, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-static {}, LX/08C1;->LIZ()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/08I2;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v4, v0, [LX/0oAD;

    invoke-static {v6, p1, p2}, LX/080S;->LIZJ(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0oAD;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6, p1, p2, v3}, LX/080S;->LIZ(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0oAD;

    move-result-object v0

    aput-object v0, v4, v1

    new-instance v3, LX/0oAD;

    invoke-direct {v3}, LX/0oAD;-><init>()V

    invoke-virtual {v8}, LX/0ja6;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1224a2

    :goto_1
    invoke-virtual {v3, v0}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0xce

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Landroid/content/Context;LX/0i9W;I)V

    invoke-virtual {v3, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    aput-object v3, v4, v5

    :goto_2
    new-instance v1, LX/0oAA;

    invoke-direct {v1}, LX/0oAA;-><init>()V

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0oAD;

    invoke-virtual {v1, v0}, LX/0oAA;->LIZIZ([LX/0oAD;)V

    invoke-virtual {v1}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "DMMediaNudeFilterHelper#showMenuSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1224a1

    goto :goto_1

    :cond_3
    new-array v4, v5, [LX/0oAD;

    invoke-static {v6, p1, p2}, LX/080S;->LIZJ(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)LX/0oAD;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6, p1, p2, v3}, LX/080S;->LIZ(Landroid/app/Activity;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)LX/0oAD;

    move-result-object v0

    aput-object v0, v4, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

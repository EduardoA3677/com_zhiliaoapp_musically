.class public final LX/0gti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0gti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gti;

    invoke-direct {v0}, LX/0gti;-><init>()V

    sput-object v0, LX/0gti;->LIZ:LX/0gti;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;IZ)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/0gti;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS22S1100000_20;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;Ljava/lang/Exception;IZZ)Z
    .locals 5

    const/4 v3, 0x0

    if-nez p4, :cond_2

    sget-object v0, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    const-string v0, "comment/publish"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    const-string v1, "prompt"

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorDesc"

    move-object v0, p1

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "api_error_web_return_log"

    const-string v0, ""

    invoke-static {v1, v0, v2}, LX/0XdZ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    :cond_3
    instance-of v0, p1, LX/0Jlc;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    sget-object v0, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p4}, LX/0gti;->LIZ(Landroid/content/Context;IZ)V

    return v4

    :cond_4
    move-object v2, p1

    check-cast v2, LX/0Jlc;

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    const/4 v3, 0x1

    if-eq v1, v0, :cond_b

    const/16 v0, 0x807

    if-eq v1, v0, :cond_b

    const/16 v0, 0x808

    if-eq v1, v0, :cond_b

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    if-eqz p3, :cond_9

    invoke-virtual {v2}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v2}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p4}, LX/0gti;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    return v4

    :cond_6
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez p4, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    const-string v1, "comment_net_exception"

    const-string v0, "system_auto"

    invoke-static {v2, v1, v0, v3, v3}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return v4

    :cond_7
    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p4}, LX/0gti;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return v4

    :cond_8
    sget-object v0, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p4}, LX/0gti;->LIZ(Landroid/content/Context;IZ)V

    return v4

    :cond_9
    sget-object v0, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p4}, LX/0gti;->LIZ(Landroid/content/Context;IZ)V

    return v4

    :sswitch_0
    return v3

    :sswitch_1
    if-eqz p4, :cond_a

    return v3

    :cond_a
    :try_start_1
    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/0Jlc;

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f123a06

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x119

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-static {v2, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v3

    :pswitch_0
    :sswitch_2
    return v4

    :cond_b
    :pswitch_1
    :sswitch_3
    invoke-virtual {v2}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v2}, LX/0Jlc;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p4}, LX/0gti;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return v3

    :cond_c
    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v2}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p4}, LX/0gti;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)V

    return v3

    :cond_d
    sget-object v0, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p4}, LX/0gti;->LIZ(Landroid/content/Context;IZ)V

    return v3

    :cond_e
    sget-object v0, LX/0gti;->LIZ:LX/0gti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f127b4f

    invoke-static {p0, v0, p4}, LX/0gti;->LIZ(Landroid/content/Context;IZ)V

    return v4

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xd -> :sswitch_3
        0x13 -> :sswitch_3
        0x16 -> :sswitch_3
        0x64 -> :sswitch_3
        0x3e9 -> :sswitch_1
        0x805 -> :sswitch_3
        0x824 -> :sswitch_3
        0x868 -> :sswitch_3
        0x86b -> :sswitch_2
        0x8a1 -> :sswitch_3
        0x9fa -> :sswitch_3
        0xbea -> :sswitch_3
        0xc94 -> :sswitch_3
        0x13b9 -> :sswitch_3
        0x2dceb5 -> :sswitch_3
        0x2dceb8 -> :sswitch_3
        0x2dd66e -> :sswitch_3
        0x2dd670 -> :sswitch_3
        0x2e092a -> :sswitch_0
        0x2e0939 -> :sswitch_3
        0x2e093b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x862
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbef
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13bb
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2dceb2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final LJ(Ljava/lang/Exception;)Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;
    .locals 6

    instance-of v0, p0, LX/0Jlc;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/0Jlc;

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2e092a

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dd0c4

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/0Jlc;->getRawResponse()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->commentRethinkPopup:Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    const-string v1, ""

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move p0, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-object v0

    :cond_3
    return-object v2
.end method

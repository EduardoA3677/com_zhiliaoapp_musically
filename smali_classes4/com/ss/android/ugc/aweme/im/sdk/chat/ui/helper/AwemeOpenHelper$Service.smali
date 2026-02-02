.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/aweme/IAwemeOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;->LIZ(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;LX/0b4s;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0b4s;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "I",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;",
            "Ljava/lang/String;",
            "LX/0i9W;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v11, "click_biz_comment_inline_message"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v13, p13

    move-object/from16 v2, p2

    move-object v1, p1

    move-object/from16 v12, p12

    move-object/from16 v6, p6

    move v10, v4

    invoke-virtual/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;->LIZIZ(Landroid/content/Context;LX/0b4s;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/util/List;Ljava/lang/String;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/helper/AwemeOpenHelper;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)V

    return-void
.end method

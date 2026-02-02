.class public final Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/service/automessage/IShareMessageHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/im/service/impl/share/ShareMessageHelper;->LIZ(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;LX/0i9W;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

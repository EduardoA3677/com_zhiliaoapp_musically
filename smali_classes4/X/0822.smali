.class public final LX/0822;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0823;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;)V
    .locals 0

    iput-object p1, p0, LX/0822;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/0822;->LIZ:Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/notice/BusinessSingleChatNoticeAssem;->LLLII:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07hf;

    iget-object v1, v0, LX/07hf;->LL:Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;

    sget-object v0, LX/07zV;->PRE_SHOWN_STICKER:LX/07zV;

    invoke-virtual {v0}, LX/07zV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ChatFeatureListConf;->componentEnable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

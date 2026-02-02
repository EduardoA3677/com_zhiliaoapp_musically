.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/analytics/IIMRecUserAnalytics;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0jAL;-><init>(I)V

    if-nez p3, :cond_1

    const-string p3, "chat"

    :cond_1
    invoke-virtual {p0, p3}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, p0, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {p0}, LX/0jAL;->LJJJJI()V

    const-string v0, "expand_group_chat"

    invoke-virtual {p0, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {p0, p2}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)LX/0j6v;
    .locals 26

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const-string v1, "chat"

    :cond_0
    sget-object v3, LX/0jAn;->CARD:LX/0jAn;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v9

    new-instance v0, LX/0j6v;

    const-string v2, ""

    const/4 v7, 0x0

    const-string v10, ""

    const-string v19, "expand_group_chat"

    const/16 v17, 0x0

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v17

    move-object/from16 v23, v7

    move/from16 v24, v17

    move-object/from16 v25, v7

    invoke-direct/range {v0 .. v25}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0jAN;->SHOW:LX/0jAN;

    const/4 v0, 0x4

    invoke-static {p0, v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;->LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0jAN;->ENTER_PROFILE:LX/0jAN;

    const/4 v0, 0x4

    invoke-static {p0, v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;->LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0jAN;->FOLLOW:LX/0jAN;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {p0, v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;->LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMRecUserAnalytics;LX/0jAN;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;I)V

    return-void
.end method

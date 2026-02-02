.class public final LX/0hH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bbR;


# instance fields
.field public final synthetic LIZ:LX/0hQz;


# direct methods
.method public constructor <init>(LX/0hQz;)V
    .locals 0

    iput-object p1, p0, LX/0hH7;->LIZ:LX/0hQz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0hH7;->LIZ:LX/0hQz;

    iget-object v0, v0, LX/0hQz;->LLJI:LX/0hR7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hR7;->LLILLL:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v0, p0, LX/0hH7;->LIZ:LX/0hQz;

    invoke-virtual {v0, p1, v9}, LX/0hQz;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0hH7;->LIZ:LX/0hQz;

    iget-object v3, v1, LX/0hQz;->LLILL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v3, :cond_2

    iget-object v4, v1, LX/0hQz;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v8

    move-object v7, v6

    invoke-interface/range {v2 .. v8}, LX/0hGC;->LJJIII(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ILjava/lang/Boolean;Ljava/lang/Boolean;LX/03Nm;)V

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v6

    const-string v8, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v12

    const/4 v13, -0x1

    move-object v7, v3

    invoke-interface/range {v6 .. v13}, LX/0hGC;->LJJIFFI(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;JLX/03Nm;I)V

    iget-object v0, v1, LX/0hQz;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->getProcessId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/share/controller/helper/ShareStateHelper;->LIZJ(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

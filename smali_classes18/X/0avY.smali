.class public final LX/0avY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aur;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0avY;->LL:Landroid/content/Context;

    iput-boolean p2, p0, LX/0avY;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)LX/0aup;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/0aup<",
            "LX/0awt;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_0
    iget-object v0, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    const/16 v0, 0x711

    if-ne v1, v0, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZ:LX/0avZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0avZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0i9W;->getLocalExt()Ljava/util/Map;

    move-result-object v1

    const-string v0, "quoted_preview"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, LX/0avZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    invoke-static {}, LX/0avZ;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->referenced_message_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCardManager;->LIZLLL(LX/0i9W;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0B9h;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    :goto_1
    const-string v0, "fallback_info"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->ABNORMAL:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->RESTRICTED:Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/IconTypeComponent;->getValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_4
    :goto_3
    const-string v0, "scene"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "share_video_story"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v9, 0x23

    if-eqz v5, :cond_b

    if-eqz v11, :cond_6

    const v1, 0x7f1222e1

    :goto_4
    new-instance v7, LX/0asl;

    new-instance v6, LX/0awt;

    invoke-static {p1}, LX/0axY;->LIZIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v10, v10}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v5

    new-instance v4, LX/04XC;

    new-instance v0, LX/04f3;

    invoke-direct {v0, v1, v10}, LX/04f3;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v0}, LX/04XC;-><init>(LX/04f3;)V

    new-instance v3, LX/0avC;

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v10, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :cond_5
    invoke-direct {v3, v0, v1, v10}, LX/0avC;-><init>(JLjava/lang/Long;)V

    invoke-direct {v6, v5, v4, v3, v9}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v7, v6}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_6
    const v1, 0x7f1222e2

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move-object v2, v10

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    goto/16 :goto_1

    :cond_a
    move-object v3, v10

    goto/16 :goto_0

    :cond_b
    const-string v0, "type"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    sget-object v0, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->PICTURE:Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/QuotePreviewTypeComponent;->getValue()I

    move-result v1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_11

    const-string v0, "content"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "aid"

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0bae;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZ:LX/08O5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08O5;->LIZ()Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v1, p0, LX/0avY;->LL:Landroid/content/Context;

    iget-boolean v0, p0, LX/0avY;->LLILIL:Z

    invoke-interface {v3, v1, p1, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IAwemeCoverManager;->LIZLLL(Landroid/content/Context;LX/0i9W;Z)LX/0n0z;

    move-result-object v3

    :goto_6
    new-instance v8, LX/0asl;

    new-instance v7, LX/0awt;

    invoke-static {p1}, LX/0axY;->LIZIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v10, v10}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    new-instance v5, LX/0am0;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/16 v0, 0x9

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-direct {v5, v4, v3, v1}, LX/0am0;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;LX/0n2V;Lkotlin/jvm/internal/AwS23S0010000_17;)V

    new-instance v4, LX/0avF;

    new-instance v3, LX/0axl;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v10, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v1

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v10, v0, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :cond_c
    invoke-direct {v4, v3, v1, v2, v10}, LX/0avF;-><init>(LX/0axl;JLjava/lang/Long;)V

    invoke-direct {v7, v6, v5, v4, v9}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v8, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v8

    :cond_d
    move-object v3, v10

    goto :goto_6

    :cond_e
    move-object v2, v10

    goto :goto_5

    :cond_f
    new-instance v8, LX/0asl;

    new-instance v7, LX/0awt;

    invoke-static {p1}, LX/0axY;->LIZIZ(LX/0i9W;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0, v10, v10}, LX/0axY;->LIZJ(ZLjava/lang/Integer;LX/0i9W;Landroid/content/Context;)LX/0ax9;

    move-result-object v6

    sget-object v0, LX/0awo;->VIDEO:LX/0awo;

    invoke-virtual {v0}, LX/0awo;->toMediaUIState()LX/0ax3;

    move-result-object v5

    new-instance v4, LX/0avF;

    new-instance v3, LX/0axl;

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v10, v0}, LX/0axl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/0i9W;->getRefMsgId()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0i9W;->getReferenceInfo()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v10, v2, Lcom/bytedance/im/core/proto/ReferenceInfo;->ref_message_type:Ljava/lang/Long;

    :cond_10
    invoke-direct {v4, v3, v0, v1, v10}, LX/0avF;-><init>(LX/0axl;JLjava/lang/Long;)V

    invoke-direct {v7, v6, v5, v4, v9}, LX/0awt;-><init>(LX/0ax9;LX/0ax6;LX/0avM;I)V

    invoke-direct {v8, v7}, LX/0asl;-><init>(Ljava/lang/Object;)V

    return-object v8

    :cond_11
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0

    :cond_12
    sget-object v0, LX/0auq;->LIZ:LX/0auq;

    return-object v0
.end method

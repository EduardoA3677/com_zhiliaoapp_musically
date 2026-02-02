.class public interface abstract Lcom/bytedance/pns/scopedid/ScopedUserIdService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getScopedUserId(Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;)LX/0aSK;
    .param p1    # Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/privacy_id/user_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pns/scopedid/GetScopedUserIdRequest;",
            ")",
            "LX/0aSK<",
            "Lcom/bytedance/pns/scopedid/GetScopedUserIdResponse;",
            ">;"
        }
    .end annotation
.end method

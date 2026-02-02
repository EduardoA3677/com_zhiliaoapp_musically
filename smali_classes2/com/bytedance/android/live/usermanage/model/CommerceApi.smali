.class public interface abstract Lcom/bytedance/android/live/usermanage/model/CommerceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAdminECommercePermission(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "to_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_to_user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "permission_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/user/admin/check/e-commerce"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Lcom/bytedance/android/live/usermanage/model/CheckAdminECommercePermissionData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

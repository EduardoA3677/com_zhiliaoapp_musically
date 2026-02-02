.class public interface abstract Lcom/ss/android/ugc/profile/business/profile/edit/list/vm/ProfileLinksOrderUpdateAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sGp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sGp;->LIZ:LX/0sGp;

    sput-object v0, Lcom/ss/android/ugc/profile/business/profile/edit/list/vm/ProfileLinksOrderUpdateAPI;->LIZ:LX/0sGp;

    return-void
.end method


# virtual methods
.method public abstract updateProfileLinksOrder(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "profile_link_priority"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/commit/user/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

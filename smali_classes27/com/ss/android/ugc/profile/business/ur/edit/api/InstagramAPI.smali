.class public interface abstract Lcom/ss/android/ugc/profile/business/ur/edit/api/InstagramAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sFQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sFQ;->LIZ:LX/0sFQ;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/edit/api/InstagramAPI;->LIZ:LX/0sFQ;

    return-void
.end method


# virtual methods
.method public abstract unlink()LX/0aLS;
    .annotation runtime LX/050u;
        value = "/aweme/v1/instagram/unbind/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

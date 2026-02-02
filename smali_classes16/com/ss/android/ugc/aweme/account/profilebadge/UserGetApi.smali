.class public interface abstract Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0V4t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0V4t;->LIZ:LX/0V4t;

    sput-object v0, Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetApi;->LIZ:LX/0V4t;

    return-void
.end method


# virtual methods
.method public abstract getSelf()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/profile/self/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/account/profilebadge/UserGetResponse;",
            ">;"
        }
    .end annotation
.end method

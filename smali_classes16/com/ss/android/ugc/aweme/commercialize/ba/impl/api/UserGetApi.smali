.class public interface abstract Lcom/ss/android/ugc/aweme/commercialize/ba/impl/api/UserGetApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Vz5;->LIZ:LX/0Vz5;

    sput-object v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/api/UserGetApi;->LIZ:LX/0Vz5;

    return-void
.end method


# virtual methods
.method public abstract getSelf()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/profile/self/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/commercialize/ba/impl/api/UserGetResponse;",
            ">;"
        }
    .end annotation
.end method

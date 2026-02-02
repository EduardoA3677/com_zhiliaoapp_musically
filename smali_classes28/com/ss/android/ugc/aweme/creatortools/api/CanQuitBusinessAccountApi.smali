.class public interface abstract Lcom/ss/android/ugc/aweme/creatortools/api/CanQuitBusinessAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0u1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0u1m;->LIZ:LX/0u1m;

    sput-object v0, Lcom/ss/android/ugc/aweme/creatortools/api/CanQuitBusinessAccountApi;->LIZ:LX/0u1m;

    return-void
.end method


# virtual methods
.method public abstract check()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/aweme/v1/ad/ba/quitcheck/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

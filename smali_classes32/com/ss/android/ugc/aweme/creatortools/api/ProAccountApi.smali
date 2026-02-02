.class public interface abstract Lcom/ss/android/ugc/aweme/creatortools/api/ProAccountApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10uY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/10uY;->LIZ:LX/10uY;

    sput-object v0, Lcom/ss/android/ugc/aweme/creatortools/api/ProAccountApi;->LIZ:LX/10uY;

    return-void
.end method


# virtual methods
.method public abstract getShowCaseResp()LX/0aLQ;
    .annotation runtime LX/050u;
        value = "/api/v1/affiliate/account/ttshop/showcase"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/creatortools/api/ShowCaseRespModel;",
            ">;"
        }
    .end annotation
.end method

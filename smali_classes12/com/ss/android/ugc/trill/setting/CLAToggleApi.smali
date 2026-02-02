.class public interface abstract Lcom/ss/android/ugc/trill/setting/CLAToggleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PKQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PKQ;->LIZ:LX/0PKQ;

    sput-object v0, Lcom/ss/android/ugc/trill/setting/CLAToggleApi;->LIZ:LX/0PKQ;

    return-void
.end method


# virtual methods
.method public abstract setClaCombineSettings(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

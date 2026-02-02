.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11ZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11ZF;->LIZ:LX/11ZF;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSetSettingsApi;->LIZ:LX/11ZF;

    return-void
.end method


# virtual methods
.method public abstract setUserSetting(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "field"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "value"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/user/set/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/network/model/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PL2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0PL2;->LIZ:LX/0PL2;

    sput-object v0, Lcom/ss/android/ugc/trill/setting/DoNotTranslateSettingApi;->LIZ:LX/0PL2;

    return-void
.end method


# virtual methods
.method public abstract setDoNotTranslateSetting(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "field"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "do_not_translate"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "action_type"
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
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

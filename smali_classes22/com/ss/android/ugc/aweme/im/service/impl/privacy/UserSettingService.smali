.class public interface abstract Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0iae;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0iae;->LIZ:LX/0iae;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/service/impl/privacy/UserSettingService;->LIZ:LX/0iae;

    return-void
.end method


# virtual methods
.method public abstract getUserSettings(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_settings_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v1/user/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            ">;"
        }
    .end annotation
.end method

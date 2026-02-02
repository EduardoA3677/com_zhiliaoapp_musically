.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSettingsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0x0F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0x0F;->LIZ:LX/0x0F;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/commentfilter/api/UserSettingsApi;->LIZ:LX/0x0F;

    return-void
.end method


# virtual methods
.method public abstract getUserSettings(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
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
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

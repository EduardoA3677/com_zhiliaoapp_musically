.class public final LX/0j1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aLs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aLs;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0j1f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0j1f<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j1f;

    invoke-direct {v0}, LX/0j1f;-><init>()V

    sput-object v0, LX/0j1f;->LIZ:LX/0j1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0hZB;->LIZ()LX/0hZB;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;

    iget v2, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->chatSet:I

    iget v1, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->chatSettingsPanel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->chatUserType:I

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/ChatUserSetting;-><init>(III)V

    iget-object v0, v4, LX/0hZB;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_user_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

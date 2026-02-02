.class public final LX/0ZJr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0ZJq;

.field public static volatile LJ:LX/0ZJr;


# instance fields
.field public final LIZ:LX/13r6;

.field public final LIZIZ:LX/0ZJp;

.field public LIZJ:Lcom/facebook/Profile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZJq;

    invoke-direct {v0}, LX/0ZJq;-><init>()V

    sput-object v0, LX/0ZJr;->LIZLLL:LX/0ZJq;

    return-void
.end method

.method public constructor <init>(LX/13r6;LX/0ZJp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZJr;->LIZ:LX/13r6;

    iput-object p2, p0, LX/0ZJr;->LIZIZ:LX/0ZJp;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/facebook/Profile;Z)V
    .locals 6

    iget-object v2, p0, LX/0ZJr;->LIZJ:Lcom/facebook/Profile;

    iput-object p1, p0, LX/0ZJr;->LIZJ:Lcom/facebook/Profile;

    if-eqz p2, :cond_3

    const-string v3, "com.facebook.ProfileManager.CachedProfile"

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/0ZJr;->LIZIZ:LX/0ZJp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v0, p1, Lcom/facebook/Profile;->id:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_name"

    iget-object v0, p1, Lcom/facebook/Profile;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "middle_name"

    iget-object v0, p1, Lcom/facebook/Profile;->middleName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_name"

    iget-object v0, p1, Lcom/facebook/Profile;->lastName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, p1, Lcom/facebook/Profile;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/facebook/Profile;->linkUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "link_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p1, Lcom/facebook/Profile;->pictureUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    const-string v1, "picture_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, p0, LX/0ZJr;->LIZIZ:LX/0ZJp;

    iget-object v0, v0, LX/0ZJp;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v5, LX/0ZJp;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_0
    :cond_3
    :goto_1
    if-nez v2, :cond_5

    if-nez p1, :cond_6

    :cond_4
    return-void

    :cond_5
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, LX/0ZJr;->LIZ:LX/13r6;

    invoke-virtual {v0, v1}, LX/13r6;->LIZJ(Landroid/content/Intent;)Z

    return-void
.end method

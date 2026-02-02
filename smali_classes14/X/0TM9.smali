.class public final LX/0TM9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0meD;


# static fields
.field public static final LIZ:LX/0TM9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0TM9;

    invoke-direct {v0}, LX/0TM9;-><init>()V

    sput-object v0, LX/0TM9;->LIZ:LX/0TM9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;ZLjava/lang/Exception;)V
    .locals 7

    const-string v6, "font_name"

    const-string v5, "font_title"

    const-string v4, "font_resource_download_error_state"

    if-eqz p2, :cond_0

    new-instance v2, LX/0El5;

    invoke-direct {v2}, LX/0El5;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    iget-object v0, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, v2, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    sget-object v2, LX/0HXH;->LIZ:LX/0HXG;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v0, v3, v1}, LX/0HXG;->LIZJ(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance v3, LX/0El5;

    invoke-direct {v3}, LX/0El5;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    iget-object v0, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    iget-object v0, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    const-string v2, ""

    :goto_0
    iget-object v1, v3, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "exception"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Legi/f7;->LJ()Z

    move-result v0

    sget-object v2, LX/0HXH;->LIZ:LX/0HXG;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v4, v0, v3, v1}, LX/0HXG;->LIZJ(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/12Ip;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

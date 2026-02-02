.class public final LX/0lkC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mZI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    sget-boolean v0, LX/0lLe;->LIZJ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getSpService()LX/0Rn1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "guide"

    invoke-static {v1, v0}, LX/0HmF;->LIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HmD;

    move-result-object v0

    iget-object v2, v0, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    const-string v1, "upload_pic_sticker_show"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

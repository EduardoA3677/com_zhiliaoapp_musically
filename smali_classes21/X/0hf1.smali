.class public final LX/0hf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/commentv2/uitls/CommentDynamicFontTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0Vpk;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0hf6;->LIZ:LX/0hf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0hf6;->LIZ()Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Vpk;->LIZ()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/HolidayModel;->getBackgroundUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    const-string v0, "comment_holiday_helper"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    new-instance v0, LX/0D71;

    invoke-direct {v0}, LX/0D71;-><init>()V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/0Vpk;->LIZ:Z

    return-void
.end method

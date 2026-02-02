.class public final LX/0THY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "content_type"

    invoke-static {p0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.class public final LX/0oII;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()LX/0mSo;
    .locals 1

    invoke-static {}, LX/0AVs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/flowmarkdown/assem/TakoNewMarkdownAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/markdown/TakoMarkdownAssem;

    goto :goto_0
.end method

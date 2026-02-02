.class public interface abstract Lcom/ss/android/ugc/aweme/contentlanguage/api/IContentLanguageService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ()Ljava/lang/String;
.end method

.method public abstract LIZIZ(Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;)V
.end method

.method public abstract LIZJ(Ljava/lang/String;)V
.end method

.method public abstract LIZLLL(LX/0rsE;)V
.end method

.method public abstract LJ(Ljava/util/List;Ljava/util/List;)LX/04vQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/setting/serverpush/model/ContentLanguage;",
            ">;)",
            "LX/04vQ;"
        }
    .end annotation
.end method

.method public abstract LJFF(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
.end method

.method public abstract LJII(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ()V
.end method

.method public abstract getContentLanguage()Ljava/lang/String;
.end method

.method public abstract getCurrentActivity()Landroid/app/Activity;
.end method

.method public abstract getLanguage()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

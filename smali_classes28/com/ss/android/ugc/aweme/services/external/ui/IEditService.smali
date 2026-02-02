.class public interface abstract Lcom/ss/android/ugc/aweme/services/external/ui/IEditService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;)V
.end method

.method public abstract startEdit(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ui/EditConfig;Lcom/ss/android/ugc/aweme/services/external/ui/ShareConfig;)V
.end method

.method public abstract startEditorProChangeBanMusic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;JLcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Landroid/app/Activity;",
            "J",
            "Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;",
            "Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract supportForwardMentionVideoToPost()Z
.end method

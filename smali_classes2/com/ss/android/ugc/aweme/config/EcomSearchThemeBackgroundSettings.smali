.class public final Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings;

    new-instance v1, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;

    const-string v0, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/1230eh7pldvhpenuhog/searchbg.png"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;-><init>(Ljava/util/List;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings;->LIZ:Lcom/ss/android/ugc/aweme/config/EcomSearchThemeBackgroundSettings$EcomSearchThemeBackgroundModel;

    return-void
.end method

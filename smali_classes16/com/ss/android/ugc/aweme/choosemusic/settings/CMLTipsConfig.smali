.class public final Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public suffix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cml_tip_suffix"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cml_tip_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/choosemusic/settings/CMLTipsConfig;->suffix:Ljava/lang/String;

    return-void
.end method

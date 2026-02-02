.class public final LX/0Get;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:LX/0Ger;


# direct methods
.method public constructor <init>(LX/0Ger;)V
    .locals 0

    iput-object p1, p0, LX/0Get;->LIZ:LX/0Ger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.MvChoosePhotoScene"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Get;->LIZ:LX/0Ger;

    iget-object v0, v0, LX/0Ger;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

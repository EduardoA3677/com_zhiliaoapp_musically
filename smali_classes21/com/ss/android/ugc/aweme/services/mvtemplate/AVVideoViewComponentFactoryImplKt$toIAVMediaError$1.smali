.class public final Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HJa;


# instance fields
.field public final synthetic $outer:LX/0gLg;


# direct methods
.method public constructor <init>(LX/0gLg;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;->$outer:LX/0gLg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;->$outer:LX/0gLg;

    iget v0, v0, LX/0gLg;->LJ:I

    return v0
.end method

.method public getErrorExtra()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;->$outer:LX/0gLg;

    iget v0, v0, LX/0gLg;->LJFF:I

    return v0
.end method

.method public getExtraInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;->$outer:LX/0gLg;

    iget-object v0, v0, LX/0gLg;->LJI:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;->$outer:LX/0gLg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;->$outer:LX/0gLg;

    iget-object v0, v0, LX/0gLg;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public isDash()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImplKt$toIAVMediaError$1;->$outer:LX/0gLg;

    iget-boolean v0, v0, LX/0gLg;->LIZLLL:Z

    return v0
.end method

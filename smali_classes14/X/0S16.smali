.class public final synthetic LX/0S16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLLJI:Ljava/lang/String;

    sget-object v0, LX/0sdh;->LIZIZ:LX/0sdh;

    invoke-virtual {v0, p1, p2}, LX/0sdh;->LJI(ILandroid/view/KeyEvent;)V

    const/4 v0, 0x0

    return v0
.end method

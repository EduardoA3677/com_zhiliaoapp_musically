.class public final LX/0Sn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x9b;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;)V
    .locals 0

    iput-object p1, p0, LX/0Sn8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0FBe;->LIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0FBe;->LIZ:Z

    iget-object v0, p0, LX/0Sn8;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;->LLLFFI:LX/0T2W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0T2V;->LJ(LX/0T2W;LX/0Pgm;)V

    return-void
.end method

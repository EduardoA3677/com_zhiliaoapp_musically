.class public final LX/14Bm;
.super LX/0Ipw;
.source "SourceFile"

# interfaces
.implements LX/14Bg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Ipw<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "LX/14Bg;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Landroidx/lifecycle/Lifecycle;

.field public final LLILLL:LX/14Bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;LX/14Bd;)V
    .locals 1

    const-string v0, "bottom_button_been_here_post"

    invoke-direct {p0, v0}, LX/0Ipw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/14Bm;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, LX/14Bm;->LLILLL:LX/14Bg;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z
    .locals 1

    iget-object v0, p0, LX/14Bm;->LLILLL:LX/14Bg;

    invoke-interface {v0, p1, p2}, LX/14Bg;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z

    move-result v0

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/14Bm;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ipw;->LJFF(Z)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/14Bm;->LLILLJJLI:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

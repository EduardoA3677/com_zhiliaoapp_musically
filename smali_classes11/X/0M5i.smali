.class public final LX/0M5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MHh;


# instance fields
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0M5i;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0M5i;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ri()V
    .locals 0

    return-void
.end method

.method public final t6(LX/0MGv;)V
    .locals 1

    iget-object v0, p0, LX/0M5i;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M5i;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/feed/platform/cell/interact/next/standardized/assem/FcpContainerAssem;->We(LX/0MGv;)V

    iget-object v0, p0, LX/0M5i;->LLILIL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/InfoBarContainerAssem;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/annotation/AnnotationContainerAbility;->nu1()V

    :cond_0
    return-void
.end method

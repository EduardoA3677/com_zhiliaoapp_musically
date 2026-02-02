.class public final LX/0bg8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0rmn;Z)Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;-><init>()V

    new-instance v0, LX/0bg9;

    invoke-direct {v0}, LX/0bg9;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZ:LX/0bg9;

    new-instance v1, LX/0bg7;

    invoke-direct {v1}, LX/0bg7;-><init>()V

    iget-boolean v0, v1, LX/0bg7;->LIZ:Z

    if-nez v0, :cond_0

    iput-object p0, v1, LX/0bg7;->LIZIZ:LX/0rmn;

    :goto_0
    iput-boolean p1, v1, LX/0bg7;->LIZ:Z

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/helper/DMAvatarHandler;->LIZIZ:LX/0bg7;

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0bg7;->LIZJ:Landroid/view/ViewPropertyAnimator;

    :goto_1
    iput-object p0, v1, LX/0bg7;->LIZIZ:LX/0rmn;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method

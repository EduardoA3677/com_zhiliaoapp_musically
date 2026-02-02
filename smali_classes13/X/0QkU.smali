.class public final LX/0QkU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Z

.field public static LIZJ:I

.field public static LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0QkU;->LIZLLL:I

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsFeedFragmentPanel;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    sget v0, LX/0QkU;->LIZLLL:I

    if-gez v0, :cond_1

    sput p0, LX/0QkU;->LIZLLL:I

    :cond_0
    :goto_1
    sget v0, LX/0QkU;->LIZLLL:I

    return v0

    :cond_1
    if-le v0, v1, :cond_0

    sput v1, LX/0QkU;->LIZLLL:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

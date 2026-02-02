.class public final LX/0vDW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wvw;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vDW;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIII)V
    .locals 3

    iget-object v2, p0, LX/0vDW;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJILJIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

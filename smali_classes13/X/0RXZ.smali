.class public final synthetic LX/0RXZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uGk;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RXZ;->LL:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    return-void
.end method


# virtual methods
.method public final synthetic ih()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v2, p0, LX/0RXZ;->LL:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0uGF;->LIZIZ:LX/0uGF;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2}, LX/0uGF;->LIZ(Ljava/lang/Integer;Landroid/view/KeyEvent;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

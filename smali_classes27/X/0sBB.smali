.class public final LX/0sBB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sBB;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iput-object p2, p0, LX/0sBB;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0sBB;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    iget v0, v0, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZLL:I

    const-string v1, "close"

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0sBB;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0PpI;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0sBB;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/ur/ui/MusProfileEditFragment;->LLZIL:Landroidx/viewpager/widget/ViewPager;

    return-void

    :cond_0
    iget-object v0, p0, LX/0sBB;->LLILIL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0PpI;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

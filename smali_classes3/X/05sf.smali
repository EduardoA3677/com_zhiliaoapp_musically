.class public final LX/05sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/05sf;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/05sf;->LL:Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;

    new-instance v1, LX/05se;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/05se;-><init>(Landroid/content/DialogInterface;Lcom/ss/android/ugc/profile/business/ur/ui/ProfileEditFragment;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

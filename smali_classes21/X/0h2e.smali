.class public final LX/0h2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hLB;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;)V
    .locals 0

    iput-object p1, p0, LX/0h2e;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityStatusParams()LX/0jQj;
    .locals 2

    new-instance v1, LX/0jQj;

    iget-object v0, p0, LX/0h2e;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/share/MixStudioShareDMAssem;

    invoke-static {v0}, LX/0Rk9;->LIZ(LX/14fh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jQj;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, LX/172p;->MIX_STUDIO_SHARE_PANEL:LX/172p;

    invoke-virtual {v1, v0}, LX/0jQj;->LIZIZ(LX/172p;)V

    const-string v0, "mix_studio_share_panel"

    iput-object v0, v1, LX/0jQj;->LIZLLL:Ljava/lang/String;

    return-object v1
.end method

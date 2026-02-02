.class public final LX/0Qxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0j18;


# instance fields
.field public final synthetic LIZ:LX/0R3M;


# direct methods
.method public constructor <init>(LX/0R3M;)V
    .locals 0

    iput-object p1, p0, LX/0Qxf;->LIZ:LX/0R3M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJ()V
    .locals 3

    sget-object v0, LX/0Qzm;->GOBACK_ICON:LX/0Qzm;

    invoke-virtual {v0}, LX/0Qzm;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R55;->LIZLLL:Ljava/lang/String;

    const-string v1, "profile_2_feed"

    const-string v0, "click_back"

    invoke-static {v1, v0}, LX/0QxC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Qxf;->LIZ:LX/0R3M;

    iget-object v1, v0, LX/0R3M;->LIZ:LX/0R3O;

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    const-string v1, "page_feed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->jv0(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

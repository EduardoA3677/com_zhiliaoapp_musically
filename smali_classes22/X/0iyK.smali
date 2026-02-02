.class public final LX/0iyK;
.super LX/0iyP;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

.field public final LIZLLL:LX/0iyD;

.field public final LJ:Landroid/view/View;

.field public final LJFF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;LX/13KU;)V
    .locals 1

    invoke-direct {p0}, LX/0iyP;-><init>()V

    iput-object p1, p0, LX/0iyK;->LIZJ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    iput-object p2, p0, LX/0iyK;->LIZLLL:LX/0iyD;

    iput-object p3, p0, LX/0iyK;->LJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0iyK;->LJFF:Landroid/content/Context;

    return-void
.end method

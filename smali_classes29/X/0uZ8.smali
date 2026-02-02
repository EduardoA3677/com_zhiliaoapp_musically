.class public final LX/0uZ8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:LX/0Wub;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/15BK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0uZ8;->LL:Landroidx/fragment/app/Fragment;

    const-string v0, ""

    iput-object v0, p0, LX/0uZ8;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0uZ8;->LL:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

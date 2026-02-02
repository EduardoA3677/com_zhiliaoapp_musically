.class public final LX/0lSo;
.super LX/0lK8;
.source "SourceFile"


# instance fields
.field public final LLJ:LX/0tVE;

.field public final LLJI:Landroid/widget/FrameLayout;

.field public final LLJIJIL:Landroidx/fragment/app/FragmentManager;

.field public final LLJILJIL:LX/0lSp;

.field public final LLJILJILJ:LX/0FAt;

.field public final LLJILLL:LX/0lSn;

.field public final LLJJ:LX/0lSt;

.field public final LLJJI:LX/0lR1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lR1<",
            "LX/0lh1;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0lSr;

.field public final LLJJIJI:Z

.field public final LLJJIJIIJIL:LX/0lRM;

.field public final LLJJIJIL:LX/0HxH;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/widget/FrameLayout;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;LX/0lSp;LX/0FAt;LX/0lSn;LX/0lR1;LX/0lSr;ZLX/0lRM;)V
    .locals 1

    iget-object v0, p6, LX/0FAt;->LIZ:LX/0lL9;

    invoke-direct {p0, p3, v0}, LX/0lK8;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;)V

    iput-object p1, p0, LX/0lSo;->LLJ:LX/0tVE;

    iput-object p2, p0, LX/0lSo;->LLJI:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/0lSo;->LLJIJIL:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, LX/0lSo;->LLJILJIL:LX/0lSp;

    iput-object p6, p0, LX/0lSo;->LLJILJILJ:LX/0FAt;

    iput-object p7, p0, LX/0lSo;->LLJILLL:LX/0lSn;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lSo;->LLJJ:LX/0lSt;

    iput-object p8, p0, LX/0lSo;->LLJJI:LX/0lR1;

    iput-object p9, p0, LX/0lSo;->LLJJIII:LX/0lSr;

    iput-boolean p10, p0, LX/0lSo;->LLJJIJI:Z

    iput-object p11, p0, LX/0lSo;->LLJJIJIIJIL:LX/0lRM;

    iget-object v0, p6, LX/0FAt;->LIZIZ:LX/0HxH;

    iput-object v0, p0, LX/0lSo;->LLJJIJIL:LX/0HxH;

    return-void
.end method


# virtual methods
.method public final H8()LX/0lSp;
    .locals 1

    iget-object v0, p0, LX/0lSo;->LLJILJIL:LX/0lSp;

    return-object v0
.end method

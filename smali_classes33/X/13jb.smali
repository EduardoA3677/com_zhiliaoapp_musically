.class public final LX/13jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:Landroidx/fragment/app/Fragment;

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:Landroidx/lifecycle/Lifecycle$State;

.field public LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13jb;->LIZ:I

    iput-object p2, p0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/13jb;->LJII:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/13jb;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13jb;->LIZ:I

    iput-object p2, p0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13jb;->LIZJ:Z

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/13jb;->LJII:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/13jb;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, LX/13jb;->LIZ:I

    iput-object p1, p0, LX/13jb;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, LX/13jb;->LJII:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, LX/13jb;->LJIIIIZZ:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

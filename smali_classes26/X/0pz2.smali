.class public LX/0pz2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0poS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0pz2;->LJFF:I

    iput v0, p0, LX/0pz2;->LJI:I

    iput v0, p0, LX/0pz2;->LJII:I

    iput v0, p0, LX/0pz2;->LJIIIIZZ:I

    iput-object p1, p0, LX/0pz2;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0pz2;->LIZ:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0pz2;->LJFF:I

    iput v0, p0, LX/0pz2;->LJI:I

    iput v0, p0, LX/0pz2;->LJII:I

    iput v0, p0, LX/0pz2;->LJIIIIZZ:I

    iput-object p1, p0, LX/0pz2;->LIZJ:Landroidx/fragment/app/Fragment;

    iput p2, p0, LX/0pz2;->LIZIZ:I

    return-void
.end method

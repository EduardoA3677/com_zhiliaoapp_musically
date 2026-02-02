.class public LX/0Lmc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0Lmc;

.field public static final LJFF:LX/0Lmc;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, LX/0Lmc;

    const/16 v0, 0xf

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Lmc;-><init>(III)V

    sput-object v1, LX/0Lmc;->LJ:LX/0Lmc;

    new-instance v1, LX/0Lmc;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v2, v0}, LX/0Lmc;-><init>(III)V

    sput-object v1, LX/0Lmc;->LJFF:LX/0Lmc;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x42

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const/16 p2, 0x8

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/0Lmc;->LIZ:I

    iput p1, p0, LX/0Lmc;->LIZIZ:I

    iput v2, p0, LX/0Lmc;->LIZJ:I

    iput p2, p0, LX/0Lmc;->LIZLLL:I

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LIZ(Landroid/content/Context;LX/0KGS;)Landroid/view/ViewGroup;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

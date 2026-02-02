.class public final LX/0L2T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Ljava/lang/Integer;

.field public final LJ:LX/0KGV;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:LX/0KGI;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v2, 0x0

    const/16 v1, 0x7f

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, LX/0L2T;-><init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KGI;LX/0KGV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    move-object p4, v1

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0L2T;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0L2T;->LIZIZ:Landroid/view/View;

    iput-object p8, p0, LX/0L2T;->LIZJ:Ljava/lang/Object;

    iput-object p6, p0, LX/0L2T;->LIZLLL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0L2T;->LJ:LX/0KGV;

    iput-object p7, p0, LX/0L2T;->LJFF:Ljava/lang/Integer;

    iput-object p4, p0, LX/0L2T;->LJI:LX/0KGI;

    return-void
.end method

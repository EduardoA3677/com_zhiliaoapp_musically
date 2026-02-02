.class public final LX/0d5w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0d5s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/0X43;

.field public final LIZLLL:LX/0d5v;

.field public final LJ:I

.field public final LJFF:Z

.field public volatile LJI:Landroid/view/View;

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0d5w;->LIZ:I

    iput-object p2, p0, LX/0d5w;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0d5w;->LIZJ:LX/0X43;

    iput-object p4, p0, LX/0d5w;->LIZLLL:LX/0d5v;

    iput p5, p0, LX/0d5w;->LJ:I

    iput-boolean p6, p0, LX/0d5w;->LJFF:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;ZI)V
    .locals 7

    move v6, p5

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0d5w;-><init>(ILandroid/view/ViewGroup;LX/0X43;LX/0d5v;IZ)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

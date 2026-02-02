.class public LX/0PZt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public LJFF:Z

.field public final LJI:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 8

    move-object v7, p6

    move v4, p4

    move v3, p3

    move-object v5, p5

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const-string v5, ""

    :cond_4
    const/4 v6, 0x0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    sget-object v7, LX/0PZv;->LL:LX/0PZv;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0PZt;-><init>(IIIZLjava/lang/String;ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0PZt;->LIZ:I

    iput p2, p0, LX/0PZt;->LIZIZ:I

    iput p3, p0, LX/0PZt;->LIZJ:I

    iput-boolean p4, p0, LX/0PZt;->LIZLLL:Z

    iput-object p5, p0, LX/0PZt;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/0PZt;->LJFF:Z

    iput-object p7, p0, LX/0PZt;->LJI:Landroid/view/View$OnClickListener;

    return-void
.end method

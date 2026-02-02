.class public final LX/13DW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/ViewParent;

.field public LIZIZ:Landroid/view/ViewParent;

.field public final LIZJ:Landroid/view/View;

.field public LIZLLL:Z

.field public LJ:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/13DW;->LIZJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/view/ViewParent;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/13DW;->LIZ:Landroid/view/ViewParent;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13DW;->LIZIZ:Landroid/view/ViewParent;

    return-object v0
.end method

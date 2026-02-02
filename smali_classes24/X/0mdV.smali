.class public final LX/0mdV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/135J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:I

.field public LJ:Landroid/view/View;

.field public LJFF:Z

.field public LJI:LX/135J;

.field public LJII:LX/135L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0mdV;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mdV;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0mdV;->LJI:LX/135J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/135J;->selectTab(LX/0mdV;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0mdV;->LJII:LX/135L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/135L;->LIZ()V

    :cond_0
    return-void
.end method

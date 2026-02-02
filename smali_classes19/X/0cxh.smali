.class public final LX/0cxh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0pnx;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/Window;

.field public LIZLLL:Z

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0cxh;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    new-instance v0, LX/0pnn;

    iget-object v1, p0, LX/0cxh;->LIZ:LX/0pnx;

    iget-object v2, p0, LX/0cxh;->LIZIZ:Landroid/view/View;

    iget-object v3, p0, LX/0cxh;->LIZJ:Landroid/view/Window;

    iget-boolean v4, p0, LX/0cxh;->LIZLLL:Z

    iget v5, p0, LX/0cxh;->LJ:I

    invoke-direct/range {v0 .. v5}, LX/0pnn;-><init>(LX/0pnx;Landroid/view/View;Landroid/view/Window;ZI)V

    return-void
.end method

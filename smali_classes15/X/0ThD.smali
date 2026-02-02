.class public LX/0ThD;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public LL:LX/155R;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/155R;

    invoke-super {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/155R;-><init>(Landroid/view/SurfaceHolder;)V

    iput-object v1, p0, LX/0ThD;->LL:LX/155R;

    return-void
.end method


# virtual methods
.method public getHolder()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LX/0ThD;->LL:LX/155R;

    return-object v0
.end method

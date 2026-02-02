.class public final LX/13iO;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LL:LX/13i7;


# direct methods
.method public constructor <init>(LX/13i7;)V
    .locals 0

    iput-object p1, p0, LX/13iO;->LL:LX/13i7;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/13iO;->LL:LX/13i7;

    invoke-virtual {v0, p1}, LX/13i7;->LJ(F)V

    return-void
.end method

.class public Lcom/lynx/serval/svg/model/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public minX:F

.field public minY:F

.field public width:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/serval/svg/model/Box;->minX:F

    iput p2, p0, Lcom/lynx/serval/svg/model/Box;->minY:F

    iput p3, p0, Lcom/lynx/serval/svg/model/Box;->width:F

    iput p4, p0, Lcom/lynx/serval/svg/model/Box;->height:F

    return-void
.end method

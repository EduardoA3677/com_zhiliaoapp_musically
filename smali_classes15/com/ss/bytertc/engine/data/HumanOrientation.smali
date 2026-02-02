.class public Lcom/ss/bytertc/engine/data/HumanOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public forward:Lcom/ss/bytertc/engine/data/Orientation;

.field public right:Lcom/ss/bytertc/engine/data/Orientation;

.field public up:Lcom/ss/bytertc/engine/data/Orientation;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/bytertc/engine/data/Orientation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/bytertc/engine/data/Orientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    new-instance v0, Lcom/ss/bytertc/engine/data/Orientation;

    invoke-direct {v0, v1, v2, v1}, Lcom/ss/bytertc/engine/data/Orientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    new-instance v0, Lcom/ss/bytertc/engine/data/Orientation;

    invoke-direct {v0, v1, v1, v2}, Lcom/ss/bytertc/engine/data/Orientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    return-void
.end method

.method public constructor <init>(Lcom/ss/bytertc/engine/data/Orientation;Lcom/ss/bytertc/engine/data/Orientation;Lcom/ss/bytertc/engine/data/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/bytertc/engine/data/HumanOrientation;->forward:Lcom/ss/bytertc/engine/data/Orientation;

    iput-object p2, p0, Lcom/ss/bytertc/engine/data/HumanOrientation;->right:Lcom/ss/bytertc/engine/data/Orientation;

    iput-object p3, p0, Lcom/ss/bytertc/engine/data/HumanOrientation;->up:Lcom/ss/bytertc/engine/data/Orientation;

    return-void
.end method

.class public Lcom/ss/bytertc/engine/InternalRectangle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/InternalRectangle;->x:I

    iput p2, p0, Lcom/ss/bytertc/engine/InternalRectangle;->y:I

    iput p3, p0, Lcom/ss/bytertc/engine/InternalRectangle;->width:I

    iput p4, p0, Lcom/ss/bytertc/engine/InternalRectangle;->height:I

    return-void
.end method

.method public static create(IIII)Lcom/ss/bytertc/engine/InternalRectangle;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/engine/InternalRectangle;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/bytertc/engine/InternalRectangle;-><init>(IIII)V

    return-object v0
.end method

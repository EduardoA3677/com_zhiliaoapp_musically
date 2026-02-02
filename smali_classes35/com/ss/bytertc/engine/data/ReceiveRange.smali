.class public Lcom/ss/bytertc/engine/data/ReceiveRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/data/ReceiveRange;->min:I

    iput p2, p0, Lcom/ss/bytertc/engine/data/ReceiveRange;->max:I

    return-void
.end method

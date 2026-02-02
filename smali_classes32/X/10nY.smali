.class public abstract LX/10nY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10nY;->LL:Z

    return-void
.end method


# virtual methods
.method public abstract attach(LX/10mE;)V
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, LX/10nY;->LL:Z

    return v0
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/10nY;->LL:Z

    return-void
.end method

.method public abstract updateData(LX/10nc;)V
.end method

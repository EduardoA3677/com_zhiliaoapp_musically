.class public final LX/13Ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Rl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Rd;


# direct methods
.method public constructor <init>(LX/13Rd;)V
    .locals 0

    iput-object p1, p0, LX/13Ri;->LIZ:LX/13Rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()F
    .locals 2

    iget-object v0, p0, LX/13Ri;->LIZ:LX/13Rd;

    iget-object v0, v0, LX/13Rd;->LLJLIL:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

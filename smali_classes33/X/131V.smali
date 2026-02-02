.class public final LX/131V;
.super LX/130i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/130i;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p2}, LX/130i;->LIZ(F)F

    move-result v0

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    return-void
.end method

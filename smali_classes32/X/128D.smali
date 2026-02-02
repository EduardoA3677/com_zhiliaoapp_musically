.class public final LX/128D;
.super LX/1268;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1282;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1268;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final LIZIZ(FLjava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    float-to-int v0, p1

    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

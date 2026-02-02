.class public final LX/1280;
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

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final LIZIZ(FLjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, LX/0X3I;->R6(Landroid/view/View;F)V

    return-void
.end method

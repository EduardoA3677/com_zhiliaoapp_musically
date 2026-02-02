.class public final LX/131l;
.super LX/130j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/130j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/130j;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0, p2}, LX/130j;->LIZ(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

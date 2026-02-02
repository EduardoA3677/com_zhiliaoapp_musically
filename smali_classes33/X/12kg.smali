.class public abstract LX/12kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12kY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

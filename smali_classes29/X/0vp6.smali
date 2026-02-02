.class public final LX/0vp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vp7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;)LX/0vpA;
    .locals 3

    new-instance v2, LX/0vpA;

    new-instance v1, LX/0vpU;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vpU;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0vpA;-><init>(LX/0vpU;)V

    return-object v2
.end method

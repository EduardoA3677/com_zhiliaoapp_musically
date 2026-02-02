.class public final LX/0Czi;
.super LX/12on;
.source "SourceFile"


# instance fields
.field public final LLLF:LX/0Czv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Czi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12on;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/0Czv;

    invoke-direct {v1, p1}, LX/0Czv;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Czi;->LLLF:LX/0Czv;

    sget-object v0, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {p0, v0}, LX/12on;->setScrollMode(LX/0DPU;)V

    invoke-virtual {p0, v1}, LX/12on;->setNestedHeader(LX/12ow;)V

    return-void
.end method

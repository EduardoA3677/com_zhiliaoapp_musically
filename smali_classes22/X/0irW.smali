.class public final LX/0irW;
.super LX/0jev;
.source "SourceFile"


# instance fields
.field public LLLFFI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0jev;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    invoke-super {p0}, LX/0jev;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final getMFlag3()Z
    .locals 1

    iget-boolean v0, p0, LX/0irW;->LLLFFI:Z

    return v0
.end method

.method public final setMFlag3(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0irW;->LLLFFI:Z

    return-void
.end method

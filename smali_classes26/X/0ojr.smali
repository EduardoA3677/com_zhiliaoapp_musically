.class public abstract LX/0ojr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B",
        "LOCK_INFO::Ll4f/o;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field public LL:LX/0ojo;

.field public LLILIL:LX/0pvU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB",
            "LOCK_INFO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lh56/AbS50S0100000_25;

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS50S0100000_25;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0pvU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB",
            "LOCK_INFO;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public getAndroidView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getBlockInfo()LX/0pvU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB",
            "LOCK_INFO;"
        }
    .end annotation

    iget-object v0, p0, LX/0ojr;->LLILIL:LX/0pvU;

    return-object v0
.end method

.method public getCallback()LX/0ojo;
    .locals 1

    iget-object v0, p0, LX/0ojr;->LL:LX/0ojo;

    return-object v0
.end method

.method public final setBlockInfo(LX/0pvU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB",
            "LOCK_INFO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ojr;->LLILIL:LX/0pvU;

    return-void
.end method

.method public setCallback(LX/0ojo;)V
    .locals 0

    iput-object p1, p0, LX/0ojr;->LL:LX/0ojo;

    return-void
.end method

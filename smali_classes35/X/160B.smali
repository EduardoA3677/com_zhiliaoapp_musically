.class public final LX/160B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/160A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LIZJ:Landroid/widget/FrameLayout;

.field public final synthetic LIZLLL:LX/160A;


# direct methods
.method public constructor <init>(LX/160A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/160B;->LIZLLL:LX/160A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 1

    iget-object v0, p0, LX/160B;->LIZIZ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

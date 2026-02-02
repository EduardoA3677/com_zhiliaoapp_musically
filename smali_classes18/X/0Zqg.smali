.class public final LX/0Zqg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZqW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/SurfaceControl;

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zqg;->LIZ:Landroid/view/SurfaceControl;

    iput p2, p0, LX/0Zqg;->LIZIZ:I

    iput p3, p0, LX/0Zqg;->LIZJ:I

    return-void
.end method

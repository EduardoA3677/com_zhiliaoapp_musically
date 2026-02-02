.class public final LX/10Iz;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/10Ig;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10Ig;)V
    .locals 0

    iput-object p2, p0, LX/10Iz;->LIZIZ:LX/10Ig;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2d

    const/4 v1, 0x1

    if-gt v0, p1, :cond_2

    const/16 v0, 0x87

    if-lt p1, v0, :cond_1

    const/16 v0, 0xe1

    if-gt v0, p1, :cond_2

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x2

    :cond_2
    iget v0, p0, LX/10Iz;->LIZ:I

    if-eq v1, v0, :cond_3

    iput v1, p0, LX/10Iz;->LIZ:I

    iget-object v1, p0, LX/10Iz;->LIZIZ:LX/10Ig;

    sget-object v0, LX/0wud;->OnOrientation:LX/0wud;

    invoke-virtual {v1, v0}, LX/10Ig;->LJJJJLL(LX/0wud;)V

    :cond_3
    return-void
.end method

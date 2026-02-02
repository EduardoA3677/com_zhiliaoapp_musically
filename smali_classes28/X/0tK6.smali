.class public final LX/0tK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final LIZ:LX/0tK6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tK6;

    invoke-direct {v0}, LX/0tK6;-><init>()V

    sput-object v0, LX/0tK6;->LIZ:LX/0tK6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final LX/0Ueq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field public static final LIZ:LX/0Ueq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ueq;

    invoke-direct {v0}, LX/0Ueq;-><init>()V

    sput-object v0, LX/0Ueq;->LIZ:LX/0Ueq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method

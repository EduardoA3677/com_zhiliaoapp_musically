.class public final LX/0R9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# static fields
.field public static final LIZ:LX/0R9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R9m;

    invoke-direct {v0}, LX/0R9m;-><init>()V

    sput-object v0, LX/0R9m;->LIZ:LX/0R9m;

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

    const v0, 0x3eaaaaab

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p1, v0

    return p1
.end method

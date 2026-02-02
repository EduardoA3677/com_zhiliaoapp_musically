.class public abstract LX/0P4V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0P4W;


# instance fields
.field public final LIZ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-instance v0, LX/0P4W;

    invoke-direct {v0, v1}, LX/0P4W;-><init>([F)V

    sput-object v0, LX/0P4V;->LIZIZ:LX/0P4W;

    new-instance v0, LX/0P4a;

    new-instance v0, LX/0P4Z;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P4V;->LIZ:[F

    return-void
.end method

.class public abstract LX/0wmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0wmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0wmo;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0wmo;->LIZ:Z

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    const/high16 v0, 0x40b00000    # 5.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/graphics/RectF;IIFF)V
.end method

.method public abstract LIZIZ(I)F
.end method

.method public LIZJ(ILandroid/graphics/Rect;)F
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v1, v0

    const/4 v0, 0x0

    sub-float/2addr v1, v0

    return v1
.end method

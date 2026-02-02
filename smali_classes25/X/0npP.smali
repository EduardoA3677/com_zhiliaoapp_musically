.class public final LX/0npP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field public final LIZ:LX/0aNS;

.field public final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/16 v0, 0x21

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/high16 v0, -0x1000000

    aput v0, v2, v1

    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sput-object v4, LX/0npP;->LIZJ:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(LX/0aNS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0npP;->LIZ:LX/0aNS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0npP;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(LX/142e;Z)Ljava/lang/Integer;
    .locals 5

    const/high16 v0, 0x42b40000    # 90.0f

    move-object v1, p0

    invoke-virtual {v1, v0}, LX/142e;->LJFF(F)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    const v3, 0x3dcccccd    # 0.1f

    const p0, 0x3f19999a    # 0.6f

    move p1, v2

    invoke-virtual/range {v1 .. v6}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v1, v2}, LX/142e;->LJI(F)V

    invoke-virtual {v1}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

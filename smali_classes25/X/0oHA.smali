.class public abstract LX/0oHA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0oHB;

.field public static final LIZLLL:LX/0odj;


# instance fields
.field public final LIZ:F

.field public LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0oHB;

    invoke-direct {v0}, LX/0oHB;-><init>()V

    sput-object v0, LX/0oHA;->LIZJ:LX/0oHB;

    new-instance v2, LX/0odj;

    const-class v1, Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0odj;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/0oHA;->LIZLLL:LX/0odj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0oHA;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0oHA;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 1

    iget v0, p0, LX/0oHA;->LIZ:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0oHA;->LIZIZ:F

    invoke-virtual {p0, v0}, LX/0oHA;->LIZIZ(F)V

    return-void
.end method

.method public abstract LIZIZ(F)V
.end method

.class public final LX/13GN;
.super LX/13GG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13GO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final LJ:LX/13GN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13GN;

    invoke-direct {v0}, LX/13GN;-><init>()V

    sput-object v0, LX/13GN;->LJ:LX/13GN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13GG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Matrix;FFFFFF)V
    .locals 0

    div-float/2addr p2, p4

    div-float/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_xy"

    return-object v0
.end method

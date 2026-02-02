.class public final LX/13GH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vpd;


# static fields
.field public static final LJIILIIL:LX/13GH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13GH;

    invoke-direct {v0}, LX/13GH;-><init>()V

    sput-object v0, LX/13GH;->LJIILIIL:LX/13GH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFIILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, LX/13GD;->LIZLLL:LX/13GE;

    invoke-virtual {v0, p3, p4, p5, p6}, LX/13GG;->LIZ(IILandroid/graphics/Rect;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    return-object p6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/13GD;->LIZLLL:LX/13GE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "center_crop"

    return-object v0
.end method

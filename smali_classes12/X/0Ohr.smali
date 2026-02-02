.class public final LX/0Ohr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OMM;


# static fields
.field public static final LIZ:LX/0Ohr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ohr;

    invoke-direct {v0}, LX/0Ohr;-><init>()V

    sput-object v0, LX/0Ohr;->LIZ:LX/0Ohr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;FZ)LX/0OzJ;
    .locals 5

    float-to-double v3, p2

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, LX/0OX0;->LIZ(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(LX/0OFd;)V

    invoke-interface {p1, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

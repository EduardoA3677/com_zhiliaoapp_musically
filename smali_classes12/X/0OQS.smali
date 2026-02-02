.class public final LX/0OQS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0OzK;LX/0Ov5;FFI)LX/0OzJ;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_1
    new-instance v1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    sget-object v0, LX/0On3;->LIZ:LX/0On4;

    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LX/0Ov5;FFLX/0On4;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

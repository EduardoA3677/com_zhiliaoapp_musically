.class public final LX/0OYy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0OGd;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, LX/0OYw;->Vertical:LX/0OYw;

    new-instance v0, LX/0OZ0;

    invoke-direct {v0, p0}, LX/0OZ0;-><init>(LX/0OGd;)V

    invoke-direct {v2, v1, p1, v0, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/0OYw;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZIZ(LX/0OFB;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, LX/0OYw;->Both:LX/0OYw;

    new-instance v0, LX/0OYx;

    invoke-direct {v0, p0}, LX/0OYx;-><init>(LX/0OFB;)V

    invoke-direct {v2, v1, p1, v0, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/0OYw;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static LIZJ(LX/0OG3;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, LX/0OYw;->Horizontal:LX/0OYw;

    new-instance v0, LX/0OYz;

    invoke-direct {v0, p0}, LX/0OYz;-><init>(LX/0OG3;)V

    invoke-direct {v2, v1, p1, v0, p0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(LX/0OYw;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v2
.end method

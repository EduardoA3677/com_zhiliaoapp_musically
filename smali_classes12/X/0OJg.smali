.class public final LX/0OJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OLq;


# static fields
.field public static final LIZ:LX/0OJg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OJg;

    invoke-direct {v0}, LX/0OJg;-><init>()V

    sput-object v0, LX/0OJg;->LIZ:LX/0OJg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OzJ;)LX/0OzJ;
    .locals 4

    new-instance v3, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJFF:LX/0OF4;

    sget-object v1, LX/0On3;->LIZ:LX/0On4;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LX/0OF4;ZLX/0On4;)V

    invoke-interface {p1, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;
    .locals 3

    new-instance v2, Landroidx/compose/foundation/layout/BoxChildDataElement;

    sget-object v1, LX/0On3;->LIZ:LX/0On4;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/foundation/layout/BoxChildDataElement;-><init>(LX/0OF4;ZLX/0On4;)V

    invoke-interface {p1, v2}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

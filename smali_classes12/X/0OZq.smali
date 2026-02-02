.class public final LX/0OZq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OI9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0OIA;->LIZ()LX/0OI9;

    move-result-object v0

    sput-object v0, LX/0OZq;->LIZ:LX/0OI9;

    return-void
.end method

.method public static final LIZ(LX/0OuA;)LX/0OuF;
    .locals 0

    iget-object p0, p0, LX/0OuA;->LLJIJIL:LX/0OuF;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LX/0F52;

    invoke-direct {p0}, LX/0F52;-><init>()V

    throw p0
.end method

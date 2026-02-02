.class public final LX/0Ofk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ofk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ofk;

    invoke-direct {v0}, LX/0Ofk;-><init>()V

    sput-object v0, LX/0Ofk;->LIZ:LX/0Ofk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/graphics/Outline;LX/0OdN;)V
    .locals 1

    instance-of v0, p1, LX/0Ozj;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Ozj;

    iget-object v0, p1, LX/0Ozj;->LIZIZ:Landroid/graphics/Path;

    invoke-virtual {p0, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

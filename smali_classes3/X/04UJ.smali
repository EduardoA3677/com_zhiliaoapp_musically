.class public final LX/04UJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LX/04MZ;
    value = "tako_remove_bottom_disclaimer"
.end annotation


# static fields
.field public static final LIZ:LX/04UJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04UJ;

    invoke-direct {v0}, LX/04UJ;-><init>()V

    sput-object v0, LX/04UJ;->LIZ:LX/04UJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/04UK;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class v0, LX/04UJ;

    invoke-static {v2, v0}, LX/04MY;->LIZIZ(ILjava/lang/Class;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

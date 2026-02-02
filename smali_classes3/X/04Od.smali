.class public final LX/04Od;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sput v0, LX/04Od;->LIZ:F

    return-void
.end method

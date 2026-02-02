.class public final LX/04CZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z

.field public static final LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/04CZ;

    invoke-static {}, LX/04CU;->LIZ()Z

    move-result v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/04Ca;

    invoke-direct {v0}, LX/04Ca;-><init>()V

    invoke-static {v2, v1, v0}, LX/04C9;->LIZJ(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/04CZ;->LIZ:Z

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/04CZ;->LIZIZ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

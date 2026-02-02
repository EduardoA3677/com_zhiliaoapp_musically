.class public final LX/07iV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    const-string v0, "toko"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0YhN;

    const v0, 0x7f13068d

    invoke-direct {v1, p0, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    return-object v1

    :cond_0
    return-object p0
.end method

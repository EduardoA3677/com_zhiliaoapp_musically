.class public final LX/0t33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0t32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Throwable;I)LX/0t32;
    .locals 6

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    new-instance v0, LX/0t32;

    const-string v2, "REJECT"

    const-string v3, ""

    new-instance v5, LX/0sU2;

    invoke-direct {v5, p0, p1, v1}, LX/0sU2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/16 p1, 0x58

    move-object v4, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v7}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)LX/0t32;
    .locals 9

    new-instance v2, LX/0t32;

    const/4 v3, 0x0

    const-string v4, "UNSUPPORTED"

    const-string v5, ""

    new-instance v7, LX/0sU2;

    const-string v0, "Unsupported native verify type"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {v7, p0, v1, v0}, LX/0sU2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/16 p0, 0x58

    move-object v6, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v9}, LX/0t32;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0sU2;Ljava/util/Map;I)V

    return-object v2
.end method

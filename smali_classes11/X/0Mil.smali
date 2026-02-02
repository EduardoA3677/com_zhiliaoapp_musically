.class public final LX/0Mil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Mil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Mil;

    invoke-direct {v0}, LX/0Mil;-><init>()V

    sput-object v0, LX/0Mil;->LIZ:LX/0Mil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILandroid/content/Context;)I
    .locals 3

    new-instance v2, LX/0YhN;

    const v0, 0x7f13013a

    invoke-direct {v2, p1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v2}, LX/0wHi;->LJIIJ(ILX/0YhN;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ(LX/0Mil;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const-string v0, "#"

    invoke-static {p1, v0, p0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.class public final LX/0MN4;
.super LX/0MNh;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0MN4;

.field public static LJFF:Ljava/lang/Boolean;

.field public static LJI:Ljava/lang/String;

.field public static LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MN4;

    invoke-direct {v0}, LX/0MN4;-><init>()V

    sput-object v0, LX/0MN4;->LJ:LX/0MN4;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0MN5;

    invoke-direct {v3}, LX/0MN5;-><init>()V

    sget-object v2, LX/0MOC;->LIZ:LX/0NAD;

    new-instance v1, LX/0MKK;

    invoke-direct {v1}, LX/0MKK;-><init>()V

    const/16 v0, 0x3d

    invoke-direct {p0, v0, v3, v2, v1}, LX/0MNh;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0MN4;->LJI:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

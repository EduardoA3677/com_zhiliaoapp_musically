.class public final LX/0a5V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a54;


# static fields
.field public static final LIZ:LX/0a5V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a5V;

    invoke-direct {v0}, LX/0a5V;-><init>()V

    sput-object v0, LX/0a5V;->LIZ:LX/0a5V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/Object;)Z
    .locals 4

    array-length v0, p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    aget-object v1, p1, v2

    const-string v0, "android_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.class public final LX/12E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12E4;)D
    .locals 5

    sget-object v1, LX/12E5;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "NativeMemoryCacheTrimStrategy"

    const-string v0, "unknown trim type: %s"

    invoke-static {v1, v0, v2}, LX/12F7;->LJIJI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v3

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    return-wide v3
.end method

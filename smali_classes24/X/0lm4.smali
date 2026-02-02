.class public final LX/0lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0llc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, LX/0lln;->LIZ()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

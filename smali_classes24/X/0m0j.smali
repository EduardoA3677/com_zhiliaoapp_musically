.class public final LX/0m0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m3m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0m0N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0m0N;->LJIIIZ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method

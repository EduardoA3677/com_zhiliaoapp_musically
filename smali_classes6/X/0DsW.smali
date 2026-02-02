.class public final LX/0DsW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DsV;
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

.method public static LIZ(ILjava/lang/String;)LX/0DsV;
    .locals 5

    invoke-static {}, LX/0DsV;->values()[LX/0DsV;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0DsV;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0DsV;->getTemplate()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0DsV;->DEFAULT:LX/0DsV;

    return-object v0
.end method

.method public static LIZIZ(ILjava/lang/String;Ljava/lang/String;)LX/0DdG;
    .locals 2

    new-instance v1, LX/0DdG;

    invoke-static {p0, p1}, LX/0DsW;->LIZ(ILjava/lang/String;)LX/0DsV;

    move-result-object v0

    invoke-virtual {v0}, LX/0DsV;->getEcMarket()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, LX/0DdG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

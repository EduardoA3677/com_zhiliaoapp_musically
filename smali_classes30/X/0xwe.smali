.class public final LX/0xwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isHostScheme(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "aweme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final openHostScheme(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0spJ;->LJII(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

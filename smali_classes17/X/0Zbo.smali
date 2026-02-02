.class public final LX/0Zbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZN7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0ZMT;)V
    .locals 2

    sget-object v0, LX/0Zbi;->LIZJ:LX/0ZMT;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0Zbi;->LIZIZ:LX/0RBP;

    const-string v0, "StoreRegionCallback"

    invoke-static {v1, v0}, LX/0Zbk;->LIZ(LX/0RBP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

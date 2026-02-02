.class public final LX/0toU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tp4;


# static fields
.field public static final LIZ:LX/0toU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0toU;

    invoke-direct {v0}, LX/0toU;-><init>()V

    sput-object v0, LX/0toU;->LIZ:LX/0toU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toM;->LIZ:LX/0toM;

    invoke-static {v0}, LX/11KI;->LJIJJLI(LX/10Mr;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0toZ;
    .locals 1

    sget-object v0, LX/0tpB;->LIZ:LX/0toZ;

    if-nez v0, :cond_0

    new-instance v0, LX/0toZ;

    invoke-direct {v0}, LX/0toZ;-><init>()V

    sput-object v0, LX/0tpB;->LIZ:LX/0toZ;

    :cond_0
    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0toM;->LIZ:LX/0toM;

    invoke-static {v0}, LX/11KI;->LIZ(LX/10Mr;)V

    :cond_0
    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

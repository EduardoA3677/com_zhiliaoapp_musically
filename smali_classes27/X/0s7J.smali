.class public final LX/0s7J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s8A;


# static fields
.field public static LIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s6z;)V
    .locals 2

    iget-object v1, p1, LX/0s6z;->LLJ:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "task_tag_boot_finish"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0s7J;->LIZ:J

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

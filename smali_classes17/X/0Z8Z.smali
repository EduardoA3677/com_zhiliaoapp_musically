.class public final LX/0Z8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Z8f;
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
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MTS:LOWPOWER_ON"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0Z8f;->LIZ:Z

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8P;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MTS:LOWPOWER_OFF"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Z8f;->LIZ:Z

    invoke-static {}, LX/0Z8P;->LIZ()LX/0Z8P;

    move-result-object v0

    invoke-virtual {v0}, LX/0Z8P;->LIZIZ()V

    return-void
.end method

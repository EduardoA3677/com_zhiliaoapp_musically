.class public abstract LX/0PVJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0uGo;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0PVJ;-><init>(ZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0PVJ;->LL:Z

    iput-object p2, p0, LX/0PVJ;->LLILIL:Ljava/lang/Object;

    iput-object v1, p0, LX/0PVJ;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0PVJ;->LL:Z

    return v0
.end method

.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

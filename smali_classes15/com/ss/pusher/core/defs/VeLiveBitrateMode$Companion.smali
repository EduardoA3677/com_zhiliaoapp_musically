.class public final Lcom/ss/pusher/core/defs/VeLiveBitrateMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveBitrateMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStr(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveBitrateMode;
    .locals 1

    const-string v0, "CQ"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->CQ:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    return-object v0

    :cond_0
    const-string v0, "CBR"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->CBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveBitrateMode;->VBR:Lcom/ss/pusher/core/defs/VeLiveBitrateMode;

    return-object v0
.end method

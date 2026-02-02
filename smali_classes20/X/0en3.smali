.class public enum LX/0en3;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0en3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APPLIED:LX/0en3;

.field public static final enum END:LX/0en3;

.field public static final synthetic LLILIL:[LX/0en3;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PENDING:LX/0en3;

.field public static final enum READY:LX/0en3;

.field public static final enum REVIEWING:LX/0en3;

.field public static final enum UNKNOWN:LX/0en3;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0en3;

    const-string v0, "UNKNOWN"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10, v10}, LX/0en3;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0en3;->UNKNOWN:LX/0en3;

    new-instance v9, LX/0en3;

    const-string v0, "PENDING"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v8}, LX/0en3;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0en3;->PENDING:LX/0en3;

    new-instance v7, LX/0en3;

    const-string v0, "APPLIED"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6, v6}, LX/0en3;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0en3;->APPLIED:LX/0en3;

    new-instance v5, LX/0en3;

    const-string v0, "END"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4, v4}, LX/0en3;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0en3;->END:LX/0en3;

    new-instance v3, LX/0en4;

    invoke-direct {v3}, LX/0en4;-><init>()V

    sput-object v3, LX/0en3;->READY:LX/0en3;

    new-instance v2, LX/0en5;

    invoke-direct {v2}, LX/0en5;-><init>()V

    sput-object v2, LX/0en3;->REVIEWING:LX/0en3;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0en3;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, LX/0en3;->LLILIL:[LX/0en3;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0en3;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0en3;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0en3;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0en3;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0en3;
    .locals 1

    const-class v0, LX/0en3;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0en3;

    return-object v0
.end method

.method public static values()[LX/0en3;
    .locals 1

    sget-object v0, LX/0en3;->LLILIL:[LX/0en3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0en3;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0en3;->LL:I

    return v0
.end method

.method public onStateDidChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onStateWillChanged(I)V
    .locals 0

    return-void
.end method

.method public final trans(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0en3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LX/0en3;->LL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    sget-object v2, LX/0en3;->UNKNOWN:LX/0en3;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trans nowState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0en3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0en3;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeboardState"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/0en3;->LL:I

    invoke-virtual {p0, v0}, LX/0en3;->onStateWillChanged(I)V

    if-eqz p3, :cond_1

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/noticeboard/common/NoticeboardStateChangeEvent;

    iget v0, v2, LX/0en3;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {v2, p4}, LX/0en3;->onStateDidChanged(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v2, LX/0en3;->REVIEWING:LX/0en3;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0en3;->READY:LX/0en3;

    goto :goto_0

    :cond_5
    sget-object v2, LX/0en3;->END:LX/0en3;

    goto :goto_0

    :cond_6
    sget-object v2, LX/0en3;->APPLIED:LX/0en3;

    goto :goto_0

    :cond_7
    sget-object v2, LX/0en3;->PENDING:LX/0en3;

    goto :goto_0

    :cond_8
    sget-object v2, LX/0en3;->UNKNOWN:LX/0en3;

    goto :goto_0
.end method

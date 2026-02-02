.class public final enum LX/0wit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/VBoostGoLiveSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0wit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CPU:LX/0wit;

.field public static final enum CPU_CORE:LX/0wit;

.field public static final enum GPU:LX/0wit;

.field public static final synthetic LLILL:[LX/0wit;

.field public static final synthetic LLILLIZIL:LX/0Pge;


# instance fields
.field public final LL:I

.field public final LLILIL:LX/169r;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0wit;

    sget-object v1, LX/169r;->CPU_FREQ_MIN:LX/169r;

    const-string v0, "CPU"

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-direct {v8, v0, v7, v6, v1}, LX/0wit;-><init>(Ljava/lang/String;IILX/169r;)V

    sput-object v8, LX/0wit;->CPU:LX/0wit;

    new-instance v5, LX/0wit;

    sget-object v1, LX/169r;->CPU_CORE_MIN:LX/169r;

    const-string v0, "CPU_CORE"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v6, v4, v1}, LX/0wit;-><init>(Ljava/lang/String;IILX/169r;)V

    sput-object v5, LX/0wit;->CPU_CORE:LX/0wit;

    new-instance v3, LX/0wit;

    sget-object v2, LX/169r;->GPU_FREQ_MIN:LX/169r;

    const-string v1, "GPU"

    const/4 v0, 0x4

    invoke-direct {v3, v1, v4, v0, v2}, LX/0wit;-><init>(Ljava/lang/String;IILX/169r;)V

    sput-object v3, LX/0wit;->GPU:LX/0wit;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0wit;

    aput-object v8, v1, v7

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/0wit;->LLILL:[LX/0wit;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0wit;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/169r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/169r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0wit;->LL:I

    iput-object p4, p0, LX/0wit;->LLILIL:LX/169r;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0wit;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0wit;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wit;
    .locals 1

    const-class v0, LX/0wit;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0wit;

    return-object v0
.end method

.method public static values()[LX/0wit;
    .locals 1

    sget-object v0, LX/0wit;->LLILL:[LX/0wit;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wit;

    return-object v0
.end method


# virtual methods
.method public final getCapType()LX/169r;
    .locals 1

    iget-object v0, p0, LX/0wit;->LLILIL:LX/169r;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0wit;->LL:I

    return v0
.end method

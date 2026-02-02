.class public abstract enum LX/0DPc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/044u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0DPc;",
        ">;",
        "LX/044u;"
    }
.end annotation


# static fields
.field public static final enum AI_LIVE:LX/0DPc;

.field public static final enum AVATAR:LX/0DPc;

.field public static final synthetic LL:[LX/0DPc;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum REMIX:LX/0DPc;

.field public static final enum TRY_IT_OUT:LX/0DPc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, LX/0DPg;

    invoke-direct {v5}, LX/0DPg;-><init>()V

    sput-object v5, LX/0DPc;->AI_LIVE:LX/0DPc;

    new-instance v4, LX/0DPf;

    invoke-direct {v4}, LX/0DPf;-><init>()V

    sput-object v4, LX/0DPc;->TRY_IT_OUT:LX/0DPc;

    new-instance v3, LX/0DPd;

    invoke-direct {v3}, LX/0DPd;-><init>()V

    sput-object v3, LX/0DPc;->AVATAR:LX/0DPc;

    new-instance v2, LX/0DPe;

    invoke-direct {v2}, LX/0DPe;-><init>()V

    sput-object v2, LX/0DPc;->REMIX:LX/0DPc;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0DPc;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/0DPc;->LL:[LX/0DPc;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0DPc;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0DPc;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0DPc;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0DPc;
    .locals 1

    const-class v0, LX/0DPc;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0DPc;

    return-object v0
.end method

.method public static values()[LX/0DPc;
    .locals 1

    sget-object v0, LX/0DPc;->LL:[LX/0DPc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DPc;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic getButtonText()Ljava/lang/String;
.end method

.method public abstract synthetic getEndIcon()Ljava/lang/Integer;
.end method

.method public abstract synthetic getIconTint()Ljava/lang/Integer;
.end method

.method public abstract synthetic getStartIcon()Ljava/lang/Integer;
.end method

.method public abstract synthetic getStartIconUrl()Ljava/lang/String;
.end method

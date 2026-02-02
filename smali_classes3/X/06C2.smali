.class public abstract enum LX/06C2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/06Ci;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/06C2;",
        ">;",
        "LX/06Ci;"
    }
.end annotation


# static fields
.field public static final synthetic LL:[LX/06C2;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NORMAL_PENDANT_INIT:LX/06C2;

.field public static final enum OUT_APP_PUSH_INIT:LX/06C2;

.field public static final enum POPUP_TRIGGER_INIT:LX/06C2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/06Cf;

    invoke-direct {v4}, LX/06Cf;-><init>()V

    sput-object v4, LX/06C2;->POPUP_TRIGGER_INIT:LX/06C2;

    new-instance v3, LX/04eS;

    invoke-direct {v3}, LX/04eS;-><init>()V

    sput-object v3, LX/06C2;->NORMAL_PENDANT_INIT:LX/06C2;

    new-instance v2, LX/04eQ;

    invoke-direct {v2}, LX/04eQ;-><init>()V

    sput-object v2, LX/06C2;->OUT_APP_PUSH_INIT:LX/06C2;

    const/4 v0, 0x3

    new-array v1, v0, [LX/06C2;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LX/06C2;->LL:[LX/06C2;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/06C2;->LLILIL:LX/0Pge;

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
            "LX/06C2;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/06C2;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06C2;
    .locals 1

    const-class v0, LX/06C2;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06C2;

    return-object v0
.end method

.method public static values()[LX/06C2;
    .locals 1

    sget-object v0, LX/06C2;->LL:[LX/06C2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06C2;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic initTriggerCallBack()LX/04eR;
.end method

.class public final enum LX/0w40;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0w40;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BackActivity:LX/0w40;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final enum BackInternal:LX/0w40;

.field public static final enum BackProcess:LX/0w40;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final enum Background:LX/0w40;
    .annotation runtime LX/05TW;
    .end annotation
.end field

.field public static final enum HybridRegister:LX/0w40;

.field public static final synthetic LL:[LX/0w40;

.field public static final enum ManualBack:LX/0w40;

.field public static final enum ManualForward:LX/0w40;

.field public static final enum ManualNotSure:LX/0w40;

.field public static final enum System:LX/0w40;

.field public static final enum UserVisibleHint:LX/0w40;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0w40;

    const-string v0, "System"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0w40;->System:LX/0w40;

    new-instance v13, LX/0w40;

    const-string v0, "ManualForward"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0w40;->ManualForward:LX/0w40;

    new-instance v11, LX/0w40;

    const-string v0, "ManualBack"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0w40;->ManualBack:LX/0w40;

    new-instance v9, LX/0w40;

    const-string v1, "ManualNotSure"

    const/4 v0, 0x3

    invoke-direct {v9, v1, v0}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0w40;->ManualNotSure:LX/0w40;

    new-instance v8, LX/0w40;

    const-string v2, "UserVisibleHint"

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0w40;->UserVisibleHint:LX/0w40;

    new-instance v7, LX/0w40;

    const-string v2, "HybridRegister"

    const/4 v1, 0x5

    invoke-direct {v7, v2, v1}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0w40;->HybridRegister:LX/0w40;

    new-instance v6, LX/0w40;

    const-string v2, "BackInternal"

    const/4 v1, 0x6

    invoke-direct {v6, v2, v1}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0w40;->BackInternal:LX/0w40;

    new-instance v5, LX/0w40;

    const-string v2, "Background"

    const/4 v1, 0x7

    invoke-direct {v5, v2, v1}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0w40;->Background:LX/0w40;

    new-instance v4, LX/0w40;

    const-string v2, "BackActivity"

    const/16 v1, 0x8

    invoke-direct {v4, v2, v1}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0w40;->BackActivity:LX/0w40;

    new-instance v3, LX/0w40;

    const-string v1, "BackProcess"

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, LX/0w40;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0w40;->BackProcess:LX/0w40;

    const/16 v1, 0xa

    new-array v1, v1, [LX/0w40;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0w40;->LL:[LX/0w40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0w40;
    .locals 1

    const-class v0, LX/0w40;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0w40;

    return-object v0
.end method

.method public static values()[LX/0w40;
    .locals 1

    sget-object v0, LX/0w40;->LL:[LX/0w40;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0w40;

    return-object v0
.end method


# virtual methods
.method public final isManual()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0w40;->ManualForward:LX/0w40;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0w40;->ManualBack:LX/0w40;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0w40;->ManualNotSure:LX/0w40;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

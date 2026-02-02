.class public final enum LX/0w43;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0w43;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EnterBackground:LX/0w43;

.field public static final enum HybridJump:LX/0w43;

.field public static final synthetic LL:[LX/0w43;

.field public static final enum ManualBack:LX/0w43;

.field public static final enum ManualForward:LX/0w43;

.field public static final enum ManualNotSure:LX/0w43;

.field public static final enum PausePre:LX/0w43;

.field public static final enum System:LX/0w43;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, LX/0w43;

    const-string v0, "System"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, LX/0w43;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/0w43;->System:LX/0w43;

    new-instance v12, LX/0w43;

    const-string v0, "ManualForward"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, LX/0w43;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/0w43;->ManualForward:LX/0w43;

    new-instance v10, LX/0w43;

    const-string v0, "ManualBack"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, LX/0w43;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0w43;->ManualBack:LX/0w43;

    new-instance v8, LX/0w43;

    const-string v0, "ManualNotSure"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, LX/0w43;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0w43;->ManualNotSure:LX/0w43;

    new-instance v6, LX/0w43;

    const-string v0, "PausePre"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, LX/0w43;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0w43;->PausePre:LX/0w43;

    new-instance v4, LX/0w43;

    const-string v0, "EnterBackground"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, LX/0w43;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0w43;->EnterBackground:LX/0w43;

    new-instance v2, LX/0w43;

    const-string v0, "HybridJump"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/0w43;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0w43;->HybridJump:LX/0w43;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0w43;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0w43;->LL:[LX/0w43;

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

.method public static valueOf(Ljava/lang/String;)LX/0w43;
    .locals 1

    const-class v0, LX/0w43;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0w43;

    return-object v0
.end method

.method public static values()[LX/0w43;
    .locals 1

    sget-object v0, LX/0w43;->LL:[LX/0w43;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0w43;

    return-object v0
.end method


# virtual methods
.method public final isManual()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0w43;->ManualForward:LX/0w43;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0w43;->ManualBack:LX/0w43;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/0w43;->ManualNotSure:LX/0w43;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

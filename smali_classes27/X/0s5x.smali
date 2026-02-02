.class public final enum LX/0s5x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LX/0s7O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0s5x;",
        ">;",
        "LX/0s7O;"
    }
.end annotation


# static fields
.field public static final enum Battery:LX/0s5x;

.field public static final enum Cpu:LX/0s5x;

.field public static final enum Fluency:LX/0s5x;

.field public static final enum Idle:LX/0s5x;

.field public static final synthetic LL:[LX/0s5x;

.field public static final enum Memory:LX/0s5x;

.field public static final enum Net:LX/0s5x;

.field public static final enum None:LX/0s5x;

.field public static final enum PowerMode:LX/0s5x;

.field public static final enum Storage:LX/0s5x;

.field public static final enum Temperature:LX/0s5x;

.field public static final enum Traffic:LX/0s5x;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0s5x;

    const-string v0, "Cpu"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0s5x;->Cpu:LX/0s5x;

    new-instance v13, LX/0s5x;

    const-string v0, "Memory"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0s5x;->Memory:LX/0s5x;

    new-instance v11, LX/0s5x;

    const-string v1, "Net"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0s5x;->Net:LX/0s5x;

    new-instance v10, LX/0s5x;

    const-string v2, "Storage"

    const/4 v1, 0x3

    invoke-direct {v10, v2, v1}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/0s5x;->Storage:LX/0s5x;

    new-instance v9, LX/0s5x;

    const-string v2, "Traffic"

    const/4 v1, 0x4

    invoke-direct {v9, v2, v1}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0s5x;->Traffic:LX/0s5x;

    new-instance v8, LX/0s5x;

    const-string v2, "Battery"

    const/4 v1, 0x5

    invoke-direct {v8, v2, v1}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/0s5x;->Battery:LX/0s5x;

    new-instance v7, LX/0s5x;

    const-string v2, "Idle"

    const/4 v1, 0x6

    invoke-direct {v7, v2, v1}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0s5x;->Idle:LX/0s5x;

    new-instance v6, LX/0s5x;

    const-string v2, "Temperature"

    const/4 v1, 0x7

    invoke-direct {v6, v2, v1}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0s5x;->Temperature:LX/0s5x;

    new-instance v5, LX/0s5x;

    const-string v2, "PowerMode"

    const/16 v1, 0x8

    invoke-direct {v5, v2, v1}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0s5x;->PowerMode:LX/0s5x;

    new-instance v4, LX/0s5x;

    const-string v2, "Fluency"

    const/16 v1, 0x9

    invoke-direct {v4, v2, v1}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0s5x;->Fluency:LX/0s5x;

    new-instance v3, LX/0s5x;

    const-string v1, "None"

    const/16 v2, 0xa

    invoke-direct {v3, v1, v2}, LX/0s5x;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0s5x;->None:LX/0s5x;

    const/16 v1, 0xb

    new-array v1, v1, [LX/0s5x;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0s5x;->LL:[LX/0s5x;

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

.method public static valueOf(Ljava/lang/String;)LX/0s5x;
    .locals 1

    const-class v0, LX/0s5x;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0s5x;

    return-object v0
.end method

.method public static values()[LX/0s5x;
    .locals 1

    sget-object v0, LX/0s5x;->LL:[LX/0s5x;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0s5x;

    return-object v0
.end method

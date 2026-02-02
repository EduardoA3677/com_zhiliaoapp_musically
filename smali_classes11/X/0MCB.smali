.class public final enum LX/0MCB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q4G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0MCB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUTTON_2:LX/0MCB;

.field public static final enum BUTTON_2_NO_TEXT:LX/0MCB;

.field public static final enum DEFAULT:LX/0MCB;

.field public static final enum DISABLED:LX/0MCB;

.field public static final synthetic LL:[LX/0MCB;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SWITCH:LX/0MCB;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0MCB;

    const-string v0, "DISABLED"

    const/4 v10, 0x0

    invoke-direct {v11, v0, v10}, LX/0MCB;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0MCB;->DISABLED:LX/0MCB;

    new-instance v9, LX/0MCB;

    const-string v0, "DEFAULT"

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, LX/0MCB;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0MCB;->DEFAULT:LX/0MCB;

    new-instance v7, LX/0MCB;

    const-string v0, "SWITCH"

    const/4 v6, 0x2

    invoke-direct {v7, v0, v6}, LX/0MCB;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0MCB;->SWITCH:LX/0MCB;

    new-instance v5, LX/0MCB;

    const-string v0, "BUTTON_2"

    const/4 v4, 0x3

    invoke-direct {v5, v0, v4}, LX/0MCB;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0MCB;->BUTTON_2:LX/0MCB;

    new-instance v3, LX/0MCB;

    const-string v0, "BUTTON_2_NO_TEXT"

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, LX/0MCB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0MCB;->BUTTON_2_NO_TEXT:LX/0MCB;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0MCB;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0MCB;->LL:[LX/0MCB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0MCB;->LLILIL:LX/0Pge;

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

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0MCB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0MCB;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0MCB;
    .locals 1

    const-class v0, LX/0MCB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0MCB;

    return-object v0
.end method

.method public static values()[LX/0MCB;
    .locals 1

    sget-object v0, LX/0MCB;->LL:[LX/0MCB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0MCB;

    return-object v0
.end method

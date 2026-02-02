.class public final enum LX/0NlB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0NlB;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0NlB;

.field public static final enum REJECT_BLACK_WORD:LX/0NlB;

.field public static final enum REJECT_DOUBLE_CHECK:LX/0NlB;

.field public static final enum REJECT_IMSDK:LX/0NlB;

.field public static final enum REJECT_NO_TIP:LX/0NlB;

.field public static final enum REJECT_PRIVACY:LX/0NlB;

.field public static final enum REJECT_SHARK:LX/0NlB;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0NlB;

    const-string v1, "-1"

    const-string v0, "REJECT_IMSDK"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v1}, LX/0NlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0NlB;->REJECT_IMSDK:LX/0NlB;

    new-instance v11, LX/0NlB;

    const-string v1, "3"

    const-string v0, "REJECT_SHARK"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v1}, LX/0NlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0NlB;->REJECT_SHARK:LX/0NlB;

    new-instance v9, LX/0NlB;

    const-string v1, "100"

    const-string v0, "REJECT_PRIVACY"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/0NlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0NlB;->REJECT_PRIVACY:LX/0NlB;

    new-instance v7, LX/0NlB;

    const-string v1, "101"

    const-string v0, "REJECT_BLACK_WORD"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v1}, LX/0NlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0NlB;->REJECT_BLACK_WORD:LX/0NlB;

    new-instance v5, LX/0NlB;

    const-string v1, "102"

    const-string v0, "REJECT_NO_TIP"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v1}, LX/0NlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0NlB;->REJECT_NO_TIP:LX/0NlB;

    new-instance v3, LX/0NlB;

    const-string v2, "103"

    const-string v0, "REJECT_DOUBLE_CHECK"

    const/4 v1, 0x5

    invoke-direct {v3, v0, v1, v2}, LX/0NlB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0NlB;->REJECT_DOUBLE_CHECK:LX/0NlB;

    const/4 v0, 0x6

    new-array v0, v0, [LX/0NlB;

    aput-object v13, v0, v12

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0NlB;->LLILIL:[LX/0NlB;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0NlB;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0NlB;
    .locals 1

    const-class v0, LX/0NlB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0NlB;

    return-object v0
.end method

.method public static values()[LX/0NlB;
    .locals 1

    sget-object v0, LX/0NlB;->LLILIL:[LX/0NlB;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NlB;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0NlB;->LL:Ljava/lang/String;

    return-object v0
.end method

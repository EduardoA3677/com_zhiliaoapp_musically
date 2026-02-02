.class public final enum LX/0van;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0van;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL_A_UNREGISTER_METHOD:LX/0van;

.field public static final enum CALL_METHORD_WITHOUTBACK_IN_TIMEOUT:LX/0van;

.field public static final enum INVALID_CONTEXT:LX/0van;

.field public static final synthetic LLILL:[LX/0van;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum REMOVE_REGISTERED_FAIL:LX/0van;

.field public static final enum REPEAT_REGISTER_SAME_METHOD:LX/0van;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0van;

    const-string v1, "REPEAT_REGISTER_SAME_METHOD"

    const/4 v11, 0x0

    const/4 v10, 0x1

    const-string v0, "repeat register same method"

    invoke-direct {v12, v1, v11, v10, v0}, LX/0van;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/0van;->REPEAT_REGISTER_SAME_METHOD:LX/0van;

    new-instance v9, LX/0van;

    const-string v1, "CALL_A_UNREGISTER_METHOD"

    const/4 v8, 0x2

    const-string v0, "call a unregister method"

    invoke-direct {v9, v1, v10, v8, v0}, LX/0van;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0van;->CALL_A_UNREGISTER_METHOD:LX/0van;

    new-instance v7, LX/0van;

    const-string v1, "CALL_METHORD_WITHOUTBACK_IN_TIMEOUT"

    const/4 v6, 0x3

    const-string v0, "call methord withoutback in timeout"

    invoke-direct {v7, v1, v8, v6, v0}, LX/0van;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0van;->CALL_METHORD_WITHOUTBACK_IN_TIMEOUT:LX/0van;

    new-instance v5, LX/0van;

    const-string v1, "INVALID_CONTEXT"

    const/4 v4, 0x4

    const-string v0, "invalid context"

    invoke-direct {v5, v1, v6, v4, v0}, LX/0van;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0van;->INVALID_CONTEXT:LX/0van;

    new-instance v3, LX/0van;

    const-string v2, "REMOVE_REGISTERED_FAIL"

    const/4 v1, 0x5

    const-string v0, "remove registered fail"

    invoke-direct {v3, v2, v4, v1, v0}, LX/0van;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0van;->REMOVE_REGISTERED_FAIL:LX/0van;

    new-array v1, v1, [LX/0van;

    aput-object v12, v1, v11

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/0van;->LLILL:[LX/0van;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0van;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0van;->LL:I

    iput-object p4, p0, LX/0van;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0van;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0van;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0van;
    .locals 1

    const-class v0, LX/0van;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0van;

    return-object v0
.end method

.method public static values()[LX/0van;
    .locals 1

    sget-object v0, LX/0van;->LLILL:[LX/0van;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0van;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0van;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0van;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

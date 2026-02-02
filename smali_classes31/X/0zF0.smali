.class public final enum LX/0zF0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0zF0;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0zF1;

.field public static final enum INVALID_API:LX/0zF0;

.field public static final enum INVALID_PARAMS:LX/0zF0;

.field public static final synthetic LLILL:[LX/0zF0;

.field public static final enum NONE:LX/0zF0;

.field public static final enum SYSTEM_CRASH:LX/0zF0;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0zF0;

    const-string v1, "NONE"

    const/4 v8, 0x0

    const-string v0, "Success"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0zF0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0zF0;->NONE:LX/0zF0;

    new-instance v7, LX/0zF0;

    const-string v1, "INVALID_API"

    const/4 v6, 0x1

    const/16 v0, 0x2711

    invoke-direct {v7, v1, v6, v0, v1}, LX/0zF0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0zF0;->INVALID_API:LX/0zF0;

    new-instance v5, LX/0zF0;

    const-string v1, "SYSTEM_CRASH"

    const/4 v4, 0x2

    const/16 v0, 0x2712

    invoke-direct {v5, v1, v4, v0, v1}, LX/0zF0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0zF0;->SYSTEM_CRASH:LX/0zF0;

    new-instance v3, LX/0zF0;

    const-string v2, "INVALID_PARAMS"

    const/4 v1, 0x3

    const v0, 0x13d636

    invoke-direct {v3, v2, v1, v0, v2}, LX/0zF0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0zF0;->INVALID_PARAMS:LX/0zF0;

    const/4 v0, 0x4

    new-array v0, v0, [LX/0zF0;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, LX/0zF0;->LLILL:[LX/0zF0;

    new-instance v0, LX/0zF1;

    invoke-direct {v0}, LX/0zF1;-><init>()V

    sput-object v0, LX/0zF0;->Companion:LX/0zF1;

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

    iput p3, p0, LX/0zF0;->LL:I

    iput-object p4, p0, LX/0zF0;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0zF0;
    .locals 1

    const-class v0, LX/0zF0;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0zF0;

    return-object v0
.end method

.method public static values()[LX/0zF0;
    .locals 1

    sget-object v0, LX/0zF0;->LLILL:[LX/0zF0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0zF0;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0zF0;->LL:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zF0;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

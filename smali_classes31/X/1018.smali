.class public final enum LX/1018;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1012;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/1018;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUILTIN:LX/1018;

.field public static final enum CDN:LX/1018;

.field public static final enum GECKO:LX/1018;

.field public static final synthetic LLILL:[LX/1018;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MEMORY:LX/1018;

.field public static final enum UNKNOWN:LX/1018;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/1018;

    const-string v1, "GECKO"

    const/4 v11, 0x0

    const-string v0, "Gecko"

    const/4 v10, 0x1

    invoke-direct {v12, v1, v11, v0, v10}, LX/1018;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, LX/1018;->GECKO:LX/1018;

    new-instance v9, LX/1018;

    const-string v0, "CDN"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v10, v0, v8}, LX/1018;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, LX/1018;->CDN:LX/1018;

    new-instance v7, LX/1018;

    const-string v1, "BUILTIN"

    const-string v0, "Builtin"

    const/4 v6, 0x3

    invoke-direct {v7, v1, v8, v0, v6}, LX/1018;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, LX/1018;->BUILTIN:LX/1018;

    new-instance v5, LX/1018;

    const-string v1, "MEMORY"

    const-string v0, "Memory"

    const/4 v4, 0x4

    invoke-direct {v5, v1, v6, v0, v4}, LX/1018;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, LX/1018;->MEMORY:LX/1018;

    new-instance v3, LX/1018;

    const-string v2, "UNKNOWN"

    const-string v1, "unknown"

    const/4 v0, 0x5

    invoke-direct {v3, v2, v4, v1, v0}, LX/1018;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, LX/1018;->UNKNOWN:LX/1018;

    new-array v1, v0, [LX/1018;

    aput-object v12, v1, v11

    aput-object v9, v1, v10

    aput-object v7, v1, v8

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/1018;->LLILL:[LX/1018;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/1018;->LLILLIZIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1018;->LL:Ljava/lang/String;

    iput p4, p0, LX/1018;->LLILIL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/1018;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/1018;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/1018;
    .locals 1

    const-class v0, LX/1018;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1018;

    return-object v0
.end method

.method public static values()[LX/1018;
    .locals 1

    sget-object v0, LX/1018;->LLILL:[LX/1018;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1018;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/1018;->LLILIL:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1018;->LL:Ljava/lang/String;

    return-object v0
.end method

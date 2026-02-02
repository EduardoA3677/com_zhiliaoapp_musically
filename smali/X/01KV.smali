.class public final enum LX/01KV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01KW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01KV;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:LX/01KV;

.field public static final enum ERROR:LX/01KV;

.field public static final enum INFO:LX/01KV;

.field public static final synthetic LLILIL:[LX/01KV;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum WARNING:LX/01KV;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/01KV;

    const-string v0, "DEBUG"

    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-direct {v10, v0, v9, v8}, LX/01KV;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/01KV;->DEBUG:LX/01KV;

    new-instance v7, LX/01KV;

    const-string v0, "INFO"

    const/4 v6, 0x1

    const/4 v5, 0x4

    invoke-direct {v7, v0, v6, v5}, LX/01KV;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01KV;->INFO:LX/01KV;

    new-instance v4, LX/01KV;

    const-string v1, "WARNING"

    const/4 v3, 0x2

    const/4 v0, 0x5

    invoke-direct {v4, v1, v3, v0}, LX/01KV;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/01KV;->WARNING:LX/01KV;

    new-instance v2, LX/01KV;

    const-string v1, "ERROR"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v8, v0}, LX/01KV;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/01KV;->ERROR:LX/01KV;

    new-array v1, v5, [LX/01KV;

    aput-object v10, v1, v9

    aput-object v7, v1, v6

    aput-object v4, v1, v3

    aput-object v2, v1, v8

    sput-object v1, LX/01KV;->LLILIL:[LX/01KV;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01KV;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/01KV;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01KV;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01KV;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01KV;
    .locals 1

    const-class v0, LX/01KV;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01KV;

    return-object v0
.end method

.method public static values()[LX/01KV;
    .locals 1

    sget-object v0, LX/01KV;->LLILIL:[LX/01KV;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01KV;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/01KV;->LL:I

    return v0
.end method

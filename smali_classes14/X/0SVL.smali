.class public final enum LX/0SVL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0SVL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPILE:LX/0SVL;

.field public static final enum DEFAULT:LX/0SVL;

.field public static final synthetic LLILL:[LX/0SVL;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SEND_MSG:LX/0SVL;

.field public static final enum UPLOAD:LX/0SVL;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0SVL;

    const-string v1, "DEFAULT"

    const/4 v8, 0x0

    const-string v0, "Default"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0SVL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0SVL;->DEFAULT:LX/0SVL;

    new-instance v7, LX/0SVL;

    const-string v1, "COMPILE"

    const/4 v6, 0x1

    const-string v0, "Compile"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0SVL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0SVL;->COMPILE:LX/0SVL;

    new-instance v5, LX/0SVL;

    const-string v1, "UPLOAD"

    const/4 v4, 0x2

    const-string v0, "Upload"

    invoke-direct {v5, v1, v4, v4, v0}, LX/0SVL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0SVL;->UPLOAD:LX/0SVL;

    new-instance v3, LX/0SVL;

    const-string v1, "SEND_MSG"

    const/4 v2, 0x3

    const-string v0, "Send msg"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0SVL;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0SVL;->SEND_MSG:LX/0SVL;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0SVL;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0SVL;->LLILL:[LX/0SVL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0SVL;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0SVL;->LL:I

    iput-object p4, p0, LX/0SVL;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0SVL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0SVL;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0SVL;
    .locals 1

    const-class v0, LX/0SVL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0SVL;

    return-object v0
.end method

.method public static values()[LX/0SVL;
    .locals 1

    sget-object v0, LX/0SVL;->LLILL:[LX/0SVL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0SVL;

    return-object v0
.end method


# virtual methods
.method public final getNode()I
    .locals 1

    iget v0, p0, LX/0SVL;->LL:I

    return v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SVL;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

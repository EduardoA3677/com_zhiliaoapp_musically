.class public final enum LX/0b4u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0b4u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDITING:LX/0b4u;

.field public static final synthetic LLILL:[LX/0b4u;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum PASS:LX/0b4u;

.field public static final enum REJECT:LX/0b4u;

.field public static final enum SUSPICIOUS:LX/0b4u;

.field public static final enum UNKNOWN:LX/0b4u;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0b4u;

    const-string v1, "UNKNOWN"

    const/4 v10, 0x0

    const-string v0, "unknown"

    invoke-direct {v11, v1, v10, v10, v0}, LX/0b4u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/0b4u;->UNKNOWN:LX/0b4u;

    new-instance v9, LX/0b4u;

    const-string v1, "AUDITING"

    const/4 v8, 0x1

    const-string v0, "auditing"

    invoke-direct {v9, v1, v8, v8, v0}, LX/0b4u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/0b4u;->AUDITING:LX/0b4u;

    new-instance v7, LX/0b4u;

    const-string v1, "PASS"

    const/4 v6, 0x2

    const-string v0, "pass"

    invoke-direct {v7, v1, v6, v6, v0}, LX/0b4u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/0b4u;->PASS:LX/0b4u;

    new-instance v5, LX/0b4u;

    const-string v1, "REJECT"

    const/4 v4, 0x3

    const-string v0, "reject"

    invoke-direct {v5, v1, v4, v4, v0}, LX/0b4u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0b4u;->REJECT:LX/0b4u;

    new-instance v3, LX/0b4u;

    const-string v1, "SUSPICIOUS"

    const/4 v2, 0x4

    const-string v0, "suspicious"

    invoke-direct {v3, v1, v2, v2, v0}, LX/0b4u;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0b4u;->SUSPICIOUS:LX/0b4u;

    const/4 v0, 0x5

    new-array v1, v0, [LX/0b4u;

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0b4u;->LLILL:[LX/0b4u;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0b4u;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0b4u;->LL:I

    iput-object p4, p0, LX/0b4u;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0b4u;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0b4u;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0b4u;
    .locals 1

    const-class v0, LX/0b4u;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0b4u;

    return-object v0
.end method

.method public static values()[LX/0b4u;
    .locals 1

    sget-object v0, LX/0b4u;->LLILL:[LX/0b4u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0b4u;

    return-object v0
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, LX/0b4u;->LL:I

    return v0
.end method

.method public final getStatusName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0b4u;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

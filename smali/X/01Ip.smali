.class public final enum LX/01Ip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01Ip;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/01Ip;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum Max999Plus:LX/01Ip;

.field public static final enum Max99Plus:LX/01Ip;

.field public static final enum Max9Plus:LX/01Ip;

.field public static final enum Unlimited:LX/01Ip;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/01Ip;

    const-string v1, "Unlimited"

    const/4 v8, 0x0

    const v0, 0x7fffffff

    invoke-direct {v9, v1, v8, v0}, LX/01Ip;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/01Ip;->Unlimited:LX/01Ip;

    new-instance v7, LX/01Ip;

    const-string v1, "Max9Plus"

    const/4 v6, 0x1

    const/16 v0, 0x9

    invoke-direct {v7, v1, v6, v0}, LX/01Ip;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/01Ip;->Max9Plus:LX/01Ip;

    new-instance v5, LX/01Ip;

    const-string v1, "Max99Plus"

    const/4 v4, 0x2

    const/16 v0, 0x63

    invoke-direct {v5, v1, v4, v0}, LX/01Ip;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/01Ip;->Max99Plus:LX/01Ip;

    new-instance v3, LX/01Ip;

    const-string v1, "Max999Plus"

    const/4 v2, 0x3

    const/16 v0, 0x3e7

    invoke-direct {v3, v1, v2, v0}, LX/01Ip;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/01Ip;->Max999Plus:LX/01Ip;

    const/4 v0, 0x4

    new-array v1, v0, [LX/01Ip;

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01Ip;->LLILIL:[LX/01Ip;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01Ip;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/01Ip;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01Ip;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01Ip;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01Ip;
    .locals 1

    const-class v0, LX/01Ip;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01Ip;

    return-object v0
.end method

.method public static values()[LX/01Ip;
    .locals 1

    sget-object v0, LX/01Ip;->LLILIL:[LX/01Ip;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01Ip;

    return-object v0
.end method


# virtual methods
.method public final getMaxCount()I
    .locals 1

    iget v0, p0, LX/01Ip;->LL:I

    return v0
.end method

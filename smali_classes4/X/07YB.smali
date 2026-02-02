.class public final enum LX/07YB;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/07YB;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOWING:LX/07YB;

.field public static final enum FRIENDS:LX/07YB;

.field public static final synthetic LLILL:[LX/07YB;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum MAF:LX/07YB;

.field public static final enum MORE_FRIENDS:LX/07YB;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/07YB;

    const-string v2, "FRIENDS"

    const/4 v9, 0x0

    const v1, 0x7f123dca

    const-string v0, "friends"

    invoke-direct {v10, v2, v9, v1, v0}, LX/07YB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/07YB;->FRIENDS:LX/07YB;

    new-instance v8, LX/07YB;

    const-string v2, "FOLLOWING"

    const/4 v7, 0x1

    const v1, 0x7f123dc9

    const-string v0, "following"

    invoke-direct {v8, v2, v7, v1, v0}, LX/07YB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/07YB;->FOLLOWING:LX/07YB;

    new-instance v6, LX/07YB;

    const-string v2, "MAF"

    const/4 v5, 0x2

    const v1, 0x7f123dcc

    const-string v0, "maf"

    invoke-direct {v6, v2, v5, v1, v0}, LX/07YB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/07YB;->MAF:LX/07YB;

    new-instance v4, LX/07YB;

    const-string v3, "MORE_FRIENDS"

    const/4 v2, 0x3

    const v1, 0x7f123dcb

    const-string v0, "find_more"

    invoke-direct {v4, v3, v2, v1, v0}, LX/07YB;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/07YB;->MORE_FRIENDS:LX/07YB;

    const/4 v0, 0x4

    new-array v1, v0, [LX/07YB;

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/07YB;->LLILL:[LX/07YB;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/07YB;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/07YB;->LL:I

    iput-object p4, p0, LX/07YB;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/07YB;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/07YB;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/07YB;
    .locals 1

    const-class v0, LX/07YB;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/07YB;

    return-object v0
.end method

.method public static values()[LX/07YB;
    .locals 1

    sget-object v0, LX/07YB;->LLILL:[LX/07YB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/07YB;

    return-object v0
.end method


# virtual methods
.method public final getTextRes()I
    .locals 1

    iget v0, p0, LX/07YB;->LL:I

    return v0
.end method

.method public final getTrackName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07YB;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.class public final enum LX/0Nz9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Nz9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID_TAB_ID:LX/0Nz9;

.field public static final synthetic LLILL:[LX/0Nz9;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum NOT_IN_LIST:LX/0Nz9;

.field public static final enum WITHOUT_MULTI_TAB:LX/0Nz9;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0Nz9;

    const-string v1, "NOT_IN_LIST"

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v0, "not in list"

    invoke-direct {v8, v1, v7, v6, v0}, LX/0Nz9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0Nz9;->NOT_IN_LIST:LX/0Nz9;

    new-instance v5, LX/0Nz9;

    const-string v1, "INVALID_TAB_ID"

    const/4 v4, 0x2

    const-string v0, "invalid tab id"

    invoke-direct {v5, v1, v6, v4, v0}, LX/0Nz9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/0Nz9;->INVALID_TAB_ID:LX/0Nz9;

    new-instance v3, LX/0Nz9;

    const-string v2, "WITHOUT_MULTI_TAB"

    const/4 v1, 0x3

    const-string v0, "without multi tab"

    invoke-direct {v3, v2, v4, v1, v0}, LX/0Nz9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0Nz9;->WITHOUT_MULTI_TAB:LX/0Nz9;

    new-array v1, v1, [LX/0Nz9;

    aput-object v8, v1, v7

    aput-object v5, v1, v6

    aput-object v3, v1, v4

    sput-object v1, LX/0Nz9;->LLILL:[LX/0Nz9;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Nz9;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0Nz9;->LL:I

    iput-object p4, p0, LX/0Nz9;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Nz9;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Nz9;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Nz9;
    .locals 1

    const-class v0, LX/0Nz9;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Nz9;

    return-object v0
.end method

.method public static values()[LX/0Nz9;
    .locals 1

    sget-object v0, LX/0Nz9;->LLILL:[LX/0Nz9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nz9;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0Nz9;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Nz9;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

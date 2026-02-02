.class public final enum LX/0RvW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0RvW;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENHANCE:LX/0RvW;

.field public static final synthetic LLILL:[LX/0RvW;

.field public static final synthetic LLILLIZIL:LX/0Pge;

.field public static final enum SIMPLIFY:LX/0RvW;

.field public static final enum STRUCTURE:LX/0RvW;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/0RvW;

    const-string v2, "ENHANCE"

    const/4 v7, 0x0

    const/4 v1, 0x5

    const-string v0, "enhance"

    invoke-direct {v8, v2, v7, v1, v0}, LX/0RvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/0RvW;->ENHANCE:LX/0RvW;

    new-instance v6, LX/0RvW;

    const-string v2, "STRUCTURE"

    const/4 v5, 0x1

    const/4 v1, 0x6

    const-string v0, "structure"

    invoke-direct {v6, v2, v5, v1, v0}, LX/0RvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/0RvW;->STRUCTURE:LX/0RvW;

    new-instance v4, LX/0RvW;

    const-string v3, "SIMPLIFY"

    const/4 v2, 0x2

    const/4 v1, 0x7

    const-string v0, "simplify"

    invoke-direct {v4, v3, v2, v1, v0}, LX/0RvW;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/0RvW;->SIMPLIFY:LX/0RvW;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0RvW;

    aput-object v8, v1, v7

    aput-object v6, v1, v5

    aput-object v4, v1, v2

    sput-object v1, LX/0RvW;->LLILL:[LX/0RvW;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0RvW;->LLILLIZIL:LX/0Pge;

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

    iput p3, p0, LX/0RvW;->LL:I

    iput-object p4, p0, LX/0RvW;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0RvW;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0RvW;->LLILLIZIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0RvW;
    .locals 1

    const-class v0, LX/0RvW;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0RvW;

    return-object v0
.end method

.method public static values()[LX/0RvW;
    .locals 1

    sget-object v0, LX/0RvW;->LLILL:[LX/0RvW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0RvW;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, LX/0RvW;->LL:I

    return v0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0RvW;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

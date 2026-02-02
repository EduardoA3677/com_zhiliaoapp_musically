.class public final enum LX/0Njd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QSj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Njd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:LX/0Njd;

.field public static final enum EXHAUSTED:LX/0Njd;

.field public static final enum FOREGROUND:LX/0Njd;

.field public static final synthetic LLILIL:[LX/0Njd;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0Njd;

    const-string v0, "BACKGROUND"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0Njd;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Njd;->BACKGROUND:LX/0Njd;

    new-instance v4, LX/0Njd;

    const-string v0, "FOREGROUND"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, LX/0Njd;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0Njd;->FOREGROUND:LX/0Njd;

    new-instance v2, LX/0Njd;

    const-string v1, "EXHAUSTED"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0Njd;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0Njd;->EXHAUSTED:LX/0Njd;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0Njd;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0Njd;->LLILIL:[LX/0Njd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0Njd;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0Njd;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0Njd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Njd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Njd;
    .locals 1

    const-class v0, LX/0Njd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Njd;

    return-object v0
.end method

.method public static values()[LX/0Njd;
    .locals 1

    sget-object v0, LX/0Njd;->LLILIL:[LX/0Njd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Njd;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, LX/0Njd;->LL:I

    return v0
.end method

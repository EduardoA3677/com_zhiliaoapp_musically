.class public final enum LX/0whh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0whh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:LX/0whh;

.field public static final synthetic LLILIL:[LX/0whh;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAD:LX/0whh;

.field public static final enum RECTANGLE:LX/0whh;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0whh;

    const-string v0, "BOTTOM"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, LX/0whh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0whh;->BOTTOM:LX/0whh;

    new-instance v4, LX/0whh;

    const-string v1, "RECTANGLE"

    const/4 v0, 0x4

    invoke-direct {v4, v1, v5, v0}, LX/0whh;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0whh;->RECTANGLE:LX/0whh;

    new-instance v3, LX/0whh;

    const-string v1, "PAD"

    const/4 v2, 0x2

    const/4 v0, 0x5

    invoke-direct {v3, v1, v2, v0}, LX/0whh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0whh;->PAD:LX/0whh;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0whh;

    aput-object v7, v1, v6

    aput-object v4, v1, v5

    aput-object v3, v1, v2

    sput-object v1, LX/0whh;->LLILIL:[LX/0whh;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0whh;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0whh;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0whh;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0whh;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0whh;
    .locals 1

    const-class v0, LX/0whh;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0whh;

    return-object v0
.end method

.method public static values()[LX/0whh;
    .locals 1

    sget-object v0, LX/0whh;->LLILIL:[LX/0whh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0whh;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0whh;->LL:I

    return v0
.end method

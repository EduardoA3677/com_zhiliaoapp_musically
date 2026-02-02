.class public final enum LX/0tBG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0tBG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOUND:LX/0tBG;

.field public static final enum FAKE_BIND:LX/0tBG;

.field public static final synthetic LLILIL:[LX/0tBG;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NEED_BIND:LX/0tBG;

.field public static final enum NONE_BIND:LX/0tBG;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0tBG;

    const-string v0, "BOUND"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, LX/0tBG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0tBG;->BOUND:LX/0tBG;

    new-instance v6, LX/0tBG;

    const-string v0, "NEED_BIND"

    invoke-direct {v6, v0, v7, v8}, LX/0tBG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0tBG;->NEED_BIND:LX/0tBG;

    new-instance v5, LX/0tBG;

    const-string v0, "FAKE_BIND"

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4, v4}, LX/0tBG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0tBG;->FAKE_BIND:LX/0tBG;

    new-instance v3, LX/0tBG;

    const-string v1, "NONE_BIND"

    const/4 v2, 0x3

    const/4 v0, -0x1

    invoke-direct {v3, v1, v2, v0}, LX/0tBG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0tBG;->NONE_BIND:LX/0tBG;

    const/4 v0, 0x4

    new-array v1, v0, [LX/0tBG;

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0tBG;->LLILIL:[LX/0tBG;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0tBG;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0tBG;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0tBG;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tBG;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0tBG;
    .locals 1

    const-class v0, LX/0tBG;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0tBG;

    return-object v0
.end method

.method public static values()[LX/0tBG;
    .locals 1

    sget-object v0, LX/0tBG;->LLILIL:[LX/0tBG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tBG;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0tBG;->LL:I

    return v0
.end method

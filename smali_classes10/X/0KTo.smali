.class public final enum LX/0KTo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0KTo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/0KTp;

.field public static final enum GAME:LX/0KTo;

.field public static final enum IMDB:LX/0KTo;

.field public static final synthetic LLILIL:[LX/0KTo;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum MUSIC:LX/0KTo;

.field public static final enum WIKI:LX/0KTo;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/0KTo;

    const-string v0, "WIKI"

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-direct {v10, v0, v9, v8}, LX/0KTo;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0KTo;->WIKI:LX/0KTo;

    new-instance v7, LX/0KTo;

    const-string v0, "IMDB"

    const/4 v6, 0x1

    const/4 v5, 0x3

    invoke-direct {v7, v0, v6, v5}, LX/0KTo;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0KTo;->IMDB:LX/0KTo;

    new-instance v4, LX/0KTo;

    const-string v0, "GAME"

    const/4 v3, 0x4

    invoke-direct {v4, v0, v8, v3}, LX/0KTo;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0KTo;->GAME:LX/0KTo;

    new-instance v2, LX/0KTo;

    const-string v1, "MUSIC"

    const/4 v0, 0x6

    invoke-direct {v2, v1, v5, v0}, LX/0KTo;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0KTo;->MUSIC:LX/0KTo;

    new-array v1, v3, [LX/0KTo;

    aput-object v10, v1, v9

    aput-object v7, v1, v6

    aput-object v4, v1, v8

    aput-object v2, v1, v5

    sput-object v1, LX/0KTo;->LLILIL:[LX/0KTo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0KTo;->LLILL:LX/0Pge;

    new-instance v0, LX/0KTp;

    invoke-direct {v0}, LX/0KTp;-><init>()V

    sput-object v0, LX/0KTo;->Companion:LX/0KTp;

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

    iput p3, p0, LX/0KTo;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0KTo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0KTo;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0KTo;
    .locals 1

    const-class v0, LX/0KTo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0KTo;

    return-object v0
.end method

.method public static values()[LX/0KTo;
    .locals 1

    sget-object v0, LX/0KTo;->LLILIL:[LX/0KTo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0KTo;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, LX/0KTo;->LL:I

    return v0
.end method

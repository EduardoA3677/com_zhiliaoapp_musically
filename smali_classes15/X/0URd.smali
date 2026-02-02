.class public final enum LX/0URd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0URb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0URd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EMPTY:LX/0URd;

.field public static final enum HIGH:LX/0URd;

.field public static final enum HIGHEST:LX/0URd;

.field public static final synthetic LLILIL:[LX/0URd;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum LOW:LX/0URd;

.field public static final enum MIDDLE:LX/0URd;


# instance fields
.field public LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v12, LX/0URd;

    const-string v0, "EMPTY"

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v11}, LX/0URd;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/0URd;->EMPTY:LX/0URd;

    new-instance v10, LX/0URd;

    const-string v0, "LOW"

    const/4 v9, 0x1

    invoke-direct {v10, v0, v9, v9}, LX/0URd;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/0URd;->LOW:LX/0URd;

    new-instance v8, LX/0URd;

    const-string v0, "MIDDLE"

    const/4 v7, 0x2

    const/4 v6, 0x5

    invoke-direct {v8, v0, v7, v6}, LX/0URd;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/0URd;->MIDDLE:LX/0URd;

    new-instance v5, LX/0URd;

    const-string v1, "HIGH"

    const/4 v4, 0x3

    const/16 v0, 0x9

    invoke-direct {v5, v1, v4, v0}, LX/0URd;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0URd;->HIGH:LX/0URd;

    new-instance v3, LX/0URd;

    const-string v1, "HIGHEST"

    const/4 v2, 0x4

    const/16 v0, 0xa

    invoke-direct {v3, v1, v2, v0}, LX/0URd;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0URd;->HIGHEST:LX/0URd;

    new-array v1, v6, [LX/0URd;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0URd;->LLILIL:[LX/0URd;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0URd;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0URd;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0URd;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0URd;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0URd;
    .locals 1

    const-class v0, LX/0URd;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0URd;

    return-object v0
.end method

.method public static values()[LX/0URd;
    .locals 1

    sget-object v0, LX/0URd;->LLILIL:[LX/0URd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0URd;

    return-object v0
.end method


# virtual methods
.method public final getPriorityInt()I
    .locals 1

    iget v0, p0, LX/0URd;->LL:I

    return v0
.end method

.method public final setPriorityInt(I)V
    .locals 0

    iput p1, p0, LX/0URd;->LL:I

    return-void
.end method

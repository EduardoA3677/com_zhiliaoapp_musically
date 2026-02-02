.class public final enum LX/0pR4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0pR4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXTRA_QUERY:LX/0pR4;

.field public static final enum EXTRA_TOKEN:LX/0pR4;

.field public static final synthetic LLILIL:[LX/0pR4;

.field public static final enum NOMAL:LX/0pR4;

.field public static final enum UNKNOWN:LX/0pR4;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0pR4;

    const-string v0, "UNKNOWN"

    const/4 v8, 0x0

    invoke-direct {v9, v0, v8, v8}, LX/0pR4;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0pR4;->UNKNOWN:LX/0pR4;

    new-instance v7, LX/0pR4;

    const-string v0, "NOMAL"

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-direct {v7, v0, v6, v5}, LX/0pR4;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0pR4;->NOMAL:LX/0pR4;

    new-instance v4, LX/0pR4;

    const-string v0, "EXTRA_TOKEN"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v5, v3}, LX/0pR4;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0pR4;->EXTRA_TOKEN:LX/0pR4;

    new-instance v2, LX/0pR4;

    const-string v1, "EXTRA_QUERY"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0pR4;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0pR4;->EXTRA_QUERY:LX/0pR4;

    new-array v0, v0, [LX/0pR4;

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, LX/0pR4;->LLILIL:[LX/0pR4;

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

    iput p3, p0, LX/0pR4;->LL:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0pR4;
    .locals 1

    const-class v0, LX/0pR4;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0pR4;

    return-object v0
.end method

.method public static values()[LX/0pR4;
    .locals 1

    sget-object v0, LX/0pR4;->LLILIL:[LX/0pR4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0pR4;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, LX/0pR4;->LL:I

    return v0
.end method

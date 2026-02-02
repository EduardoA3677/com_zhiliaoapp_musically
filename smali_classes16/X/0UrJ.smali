.class public final enum LX/0UrJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UzP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0UrJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0UrJ;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TO_BOTTOM:LX/0UrJ;

.field public static final enum TO_LEFT:LX/0UrJ;

.field public static final enum TO_RIGHT:LX/0UrJ;

.field public static final enum TO_TOP:LX/0UrJ;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v9, LX/0UrJ;

    const-string v0, "TO_LEFT"

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v9, v0, v8, v7}, LX/0UrJ;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0UrJ;->TO_LEFT:LX/0UrJ;

    new-instance v6, LX/0UrJ;

    const-string v0, "TO_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v7, v5}, LX/0UrJ;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/0UrJ;->TO_RIGHT:LX/0UrJ;

    new-instance v4, LX/0UrJ;

    const-string v0, "TO_TOP"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v5, v3}, LX/0UrJ;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/0UrJ;->TO_TOP:LX/0UrJ;

    new-instance v2, LX/0UrJ;

    const-string v1, "TO_BOTTOM"

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, LX/0UrJ;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/0UrJ;->TO_BOTTOM:LX/0UrJ;

    new-array v1, v0, [LX/0UrJ;

    aput-object v9, v1, v8

    aput-object v6, v1, v7

    aput-object v4, v1, v5

    aput-object v2, v1, v3

    sput-object v1, LX/0UrJ;->LLILIL:[LX/0UrJ;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0UrJ;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0UrJ;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0UrJ;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0UrJ;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0UrJ;
    .locals 1

    const-class v0, LX/0UrJ;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0UrJ;

    return-object v0
.end method

.method public static values()[LX/0UrJ;
    .locals 1

    sget-object v0, LX/0UrJ;->LLILIL:[LX/0UrJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0UrJ;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0UrJ;->LL:I

    return v0
.end method

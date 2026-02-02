.class public final enum LX/0XJm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XJm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/0XJm;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum TYPE_NONE_DATA_EXIT:LX/0XJm;

.field public static final enum TYPE_OVER_WIDTH_EXIT:LX/0XJm;

.field public static final enum TYPE_TODAY_EXIT:LX/0XJm;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0XJm;

    const-string v1, "TYPE_NONE_DATA_EXIT"

    const/4 v6, 0x0

    const/16 v0, 0x12d

    invoke-direct {v7, v1, v6, v0}, LX/0XJm;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XJm;->TYPE_NONE_DATA_EXIT:LX/0XJm;

    new-instance v5, LX/0XJm;

    const-string v1, "TYPE_TODAY_EXIT"

    const/4 v4, 0x1

    const/16 v0, 0x12e

    invoke-direct {v5, v1, v4, v0}, LX/0XJm;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XJm;->TYPE_TODAY_EXIT:LX/0XJm;

    new-instance v3, LX/0XJm;

    const-string v1, "TYPE_OVER_WIDTH_EXIT"

    const/4 v2, 0x2

    const/16 v0, 0x12f

    invoke-direct {v3, v1, v2, v0}, LX/0XJm;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XJm;->TYPE_OVER_WIDTH_EXIT:LX/0XJm;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0XJm;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0XJm;->LLILIL:[LX/0XJm;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XJm;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0XJm;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XJm;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XJm;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XJm;
    .locals 1

    const-class v0, LX/0XJm;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XJm;

    return-object v0
.end method

.method public static values()[LX/0XJm;
    .locals 1

    sget-object v0, LX/0XJm;->LLILIL:[LX/0XJm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XJm;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0XJm;->LL:I

    return v0
.end method

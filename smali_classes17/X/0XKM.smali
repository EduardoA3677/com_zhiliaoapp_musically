.class public final enum LX/0XKM;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XKM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTHOR_COMMENT_PANEL:LX/0XKM;

.field public static final enum DEFAULT:LX/0XKM;

.field public static final enum FRIENDS_TAB_WATERFALL:LX/0XKM;

.field public static final synthetic LLILIL:[LX/0XKM;

.field public static final synthetic LLILL:LX/0Pge;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0XKM;

    const-string v0, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v6}, LX/0XKM;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0XKM;->DEFAULT:LX/0XKM;

    new-instance v5, LX/0XKM;

    const-string v1, "AUTHOR_COMMENT_PANEL"

    const/4 v4, 0x1

    const/16 v0, 0x12

    invoke-direct {v5, v1, v4, v0}, LX/0XKM;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0XKM;->AUTHOR_COMMENT_PANEL:LX/0XKM;

    new-instance v3, LX/0XKM;

    const-string v1, "FRIENDS_TAB_WATERFALL"

    const/4 v2, 0x2

    const/16 v0, 0x1c

    invoke-direct {v3, v1, v2, v0}, LX/0XKM;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0XKM;->FRIENDS_TAB_WATERFALL:LX/0XKM;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0XKM;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0XKM;->LLILIL:[LX/0XKM;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XKM;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/0XKM;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XKM;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XKM;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XKM;
    .locals 1

    const-class v0, LX/0XKM;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XKM;

    return-object v0
.end method

.method public static values()[LX/0XKM;
    .locals 1

    sget-object v0, LX/0XKM;->LLILIL:[LX/0XKM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XKM;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/0XKM;->LL:I

    return v0
.end method

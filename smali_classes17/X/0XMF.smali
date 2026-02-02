.class public final enum LX/0XMF;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0XMF;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMMENT_COMBO_TRAY:LX/0XMF;

.field public static final synthetic LLILIL:[LX/0XMF;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PIN_COMMENT:LX/0XMF;

.field public static final enum WATCH_FOCUS:LX/0XMF;


# instance fields
.field public LL:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/0XMF;

    const-string v0, "COMMENT_COMBO_TRAY"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/0XMF;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0XMF;->COMMENT_COMBO_TRAY:LX/0XMF;

    new-instance v5, LX/0XMF;

    const-string v0, "WATCH_FOCUS"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/0XMF;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0XMF;->WATCH_FOCUS:LX/0XMF;

    new-instance v3, LX/0XMF;

    const-string v0, "PIN_COMMENT"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/0XMF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0XMF;->PIN_COMMENT:LX/0XMF;

    const/4 v0, 0x3

    new-array v1, v0, [LX/0XMF;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0XMF;->LLILIL:[LX/0XMF;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0XMF;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0XMF;->LL:Ljava/lang/Long;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0XMF;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0XMF;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0XMF;
    .locals 1

    const-class v0, LX/0XMF;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0XMF;

    return-object v0
.end method

.method public static values()[LX/0XMF;
    .locals 1

    sget-object v0, LX/0XMF;->LLILIL:[LX/0XMF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0XMF;

    return-object v0
.end method


# virtual methods
.method public final getBitOperationValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0XMF;->LL:Ljava/lang/Long;

    return-object v0
.end method

.method public final setBitOperationValue(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/0XMF;->LL:Ljava/lang/Long;

    return-void
.end method

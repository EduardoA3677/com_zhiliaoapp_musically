.class public final enum LX/0lrT;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lrU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0lrT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT_BACK_TO_RECORD:LX/0lrT;

.field public static final enum EDIT_FIRST_FRAME:LX/0lrT;

.field public static final enum EDIT_PAGE_EXIT_CLICKED:LX/0lrT;

.field public static final enum EDIT_PAGE_INITIATE:LX/0lrT;

.field public static final synthetic LL:[LX/0lrT;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NEXT_BUTTON_CLICKED:LX/0lrT;

.field public static final enum QUICK_LIVE_RESHOOT_CLICKED:LX/0lrT;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/0lrT;

    const-string v0, "EDIT_PAGE_INITIATE"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, LX/0lrT;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0lrT;->EDIT_PAGE_INITIATE:LX/0lrT;

    new-instance v11, LX/0lrT;

    const-string v0, "EDIT_FIRST_FRAME"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, LX/0lrT;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0lrT;->EDIT_FIRST_FRAME:LX/0lrT;

    new-instance v9, LX/0lrT;

    const-string v0, "EDIT_BACK_TO_RECORD"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, LX/0lrT;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0lrT;->EDIT_BACK_TO_RECORD:LX/0lrT;

    new-instance v7, LX/0lrT;

    const-string v0, "NEXT_BUTTON_CLICKED"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LX/0lrT;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0lrT;->NEXT_BUTTON_CLICKED:LX/0lrT;

    new-instance v5, LX/0lrT;

    const-string v0, "EDIT_PAGE_EXIT_CLICKED"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, LX/0lrT;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0lrT;->EDIT_PAGE_EXIT_CLICKED:LX/0lrT;

    new-instance v3, LX/0lrT;

    const-string v0, "QUICK_LIVE_RESHOOT_CLICKED"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2}, LX/0lrT;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0lrT;->QUICK_LIVE_RESHOOT_CLICKED:LX/0lrT;

    const/4 v0, 0x6

    new-array v1, v0, [LX/0lrT;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/0lrT;->LL:[LX/0lrT;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0lrT;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0lrT;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0lrT;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0lrT;
    .locals 1

    const-class v0, LX/0lrT;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0lrT;

    return-object v0
.end method

.method public static values()[LX/0lrT;
    .locals 1

    sget-object v0, LX/0lrT;->LL:[LX/0lrT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0lrT;

    return-object v0
.end method

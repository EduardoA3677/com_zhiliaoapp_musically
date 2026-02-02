.class public final enum LX/12cE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/12cE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_EVENT:LX/12cE;

.field public static final enum CLICK_EVENT:LX/12cE;

.field public static final enum CUSTOM_EVENT:LX/12cE;

.field public static final synthetic LLILIL:[LX/12cE;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum PAGE:LX/12cE;

.field public static final enum SUBPAGE:LX/12cE;

.field public static final enum UNDEFINED_XPATH:LX/12cE;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/12cE;

    const-string v0, "PAGE"

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12, v12}, LX/12cE;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/12cE;->PAGE:LX/12cE;

    new-instance v11, LX/12cE;

    const-string v0, "SUBPAGE"

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10}, LX/12cE;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/12cE;->SUBPAGE:LX/12cE;

    new-instance v9, LX/12cE;

    const-string v0, "APP_EVENT"

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8}, LX/12cE;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/12cE;->APP_EVENT:LX/12cE;

    new-instance v7, LX/12cE;

    const-string v0, "CLICK_EVENT"

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6, v6}, LX/12cE;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/12cE;->CLICK_EVENT:LX/12cE;

    new-instance v5, LX/12cE;

    const-string v0, "CUSTOM_EVENT"

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4}, LX/12cE;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/12cE;->CUSTOM_EVENT:LX/12cE;

    new-instance v3, LX/12cE;

    const-string v0, "UNDEFINED_XPATH"

    const/4 v2, 0x5

    invoke-direct {v3, v0, v2, v2}, LX/12cE;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/12cE;->UNDEFINED_XPATH:LX/12cE;

    const/4 v0, 0x6

    new-array v1, v0, [LX/12cE;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/12cE;->LLILIL:[LX/12cE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/12cE;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/12cE;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/12cE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/12cE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/12cE;
    .locals 1

    const-class v0, LX/12cE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/12cE;

    return-object v0
.end method

.method public static values()[LX/12cE;
    .locals 1

    sget-object v0, LX/12cE;->LLILIL:[LX/12cE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/12cE;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, LX/12cE;->LL:I

    return v0
.end method

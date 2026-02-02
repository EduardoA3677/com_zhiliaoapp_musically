.class public final enum LX/11iL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/11iL;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILIL:[LX/11iL;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum POPUP_ASYNC_EXCEPTION:LX/11iL;

.field public static final enum POPUP_DEPENDENCY:LX/11iL;

.field public static final enum POPUP_DISPERSION:LX/11iL;

.field public static final enum POPUP_INTERCEPTOR:LX/11iL;

.field public static final enum POPUP_SHOW_EXCEPTION:LX/11iL;

.field public static final enum POPUP_STATE_ERROR:LX/11iL;


# instance fields
.field public final LL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v13, LX/11iL;

    const-string v1, "POPUP_STATE_ERROR"

    const/4 v12, 0x0

    const/16 v0, 0x3e9

    invoke-direct {v13, v1, v12, v0}, LX/11iL;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/11iL;->POPUP_STATE_ERROR:LX/11iL;

    new-instance v11, LX/11iL;

    const-string v1, "POPUP_DEPENDENCY"

    const/4 v10, 0x1

    const/16 v0, 0x3ea

    invoke-direct {v11, v1, v10, v0}, LX/11iL;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/11iL;->POPUP_DEPENDENCY:LX/11iL;

    new-instance v9, LX/11iL;

    const-string v1, "POPUP_INTERCEPTOR"

    const/4 v8, 0x2

    const/16 v0, 0x3eb

    invoke-direct {v9, v1, v8, v0}, LX/11iL;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/11iL;->POPUP_INTERCEPTOR:LX/11iL;

    new-instance v7, LX/11iL;

    const-string v1, "POPUP_ASYNC_EXCEPTION"

    const/4 v6, 0x3

    const/16 v0, 0x3ec

    invoke-direct {v7, v1, v6, v0}, LX/11iL;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/11iL;->POPUP_ASYNC_EXCEPTION:LX/11iL;

    new-instance v5, LX/11iL;

    const-string v1, "POPUP_SHOW_EXCEPTION"

    const/4 v4, 0x4

    const/16 v0, 0x3ed

    invoke-direct {v5, v1, v4, v0}, LX/11iL;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/11iL;->POPUP_SHOW_EXCEPTION:LX/11iL;

    new-instance v3, LX/11iL;

    const-string v1, "POPUP_DISPERSION"

    const/4 v2, 0x5

    const/16 v0, 0x3ee

    invoke-direct {v3, v1, v2, v0}, LX/11iL;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/11iL;->POPUP_DISPERSION:LX/11iL;

    const/4 v0, 0x6

    new-array v1, v0, [LX/11iL;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/11iL;->LLILIL:[LX/11iL;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/11iL;->LLILL:LX/0Pge;

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

    iput p3, p0, LX/11iL;->LL:I

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/11iL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/11iL;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/11iL;
    .locals 1

    const-class v0, LX/11iL;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/11iL;

    return-object v0
.end method

.method public static values()[LX/11iL;
    .locals 1

    sget-object v0, LX/11iL;->LLILIL:[LX/11iL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/11iL;

    return-object v0
.end method


# virtual methods
.method public final getFailCode()I
    .locals 1

    iget v0, p0, LX/11iL;->LL:I

    return v0
.end method

.class public final enum LX/0efe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0efR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0efe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICK_ACCEPT:LX/0efe;

.field public static final enum DISAPPEAR_BEFORE_SHOW:LX/0efe;

.field public static final enum LINKED:LX/0efe;

.field public static final synthetic LLILIL:[LX/0efe;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum NO_APPLIED:LX/0efe;

.field public static final enum NO_MODERATOR_ABILITY:LX/0efe;

.field public static final enum OTHER:LX/0efe;

.field public static final enum PERMIT_SUCCESS:LX/0efe;

.field public static final enum TIMEOUT:LX/0efe;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0efe;

    const-string v1, "LINKED"

    const/4 v14, 0x0

    const-string v0, "linked"

    invoke-direct {v15, v1, v14, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0efe;->LINKED:LX/0efe;

    new-instance v13, LX/0efe;

    const-string v1, "CLICK_ACCEPT"

    const/4 v12, 0x1

    const-string v0, "click_accept"

    invoke-direct {v13, v1, v12, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0efe;->CLICK_ACCEPT:LX/0efe;

    new-instance v11, LX/0efe;

    const-string v1, "NO_MODERATOR_ABILITY"

    const/4 v10, 0x2

    const-string v0, "no_moderator_ability"

    invoke-direct {v11, v1, v10, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0efe;->NO_MODERATOR_ABILITY:LX/0efe;

    new-instance v9, LX/0efe;

    const-string v1, "TIMEOUT"

    const/4 v8, 0x3

    const-string v0, "timeout"

    invoke-direct {v9, v1, v8, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0efe;->TIMEOUT:LX/0efe;

    new-instance v7, LX/0efe;

    const-string v1, "NO_APPLIED"

    const/4 v6, 0x4

    const-string v0, "no_applied"

    invoke-direct {v7, v1, v6, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0efe;->NO_APPLIED:LX/0efe;

    new-instance v5, LX/0efe;

    const-string v2, "DISAPPEAR_BEFORE_SHOW"

    const/4 v1, 0x5

    const-string v0, "disappear_before_show"

    invoke-direct {v5, v2, v1, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0efe;->DISAPPEAR_BEFORE_SHOW:LX/0efe;

    new-instance v4, LX/0efe;

    const-string v2, "PERMIT_SUCCESS"

    const/4 v1, 0x6

    const-string v0, "permit_success"

    invoke-direct {v4, v2, v1, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0efe;->PERMIT_SUCCESS:LX/0efe;

    new-instance v3, LX/0efe;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    const-string v0, "other"

    invoke-direct {v3, v1, v2, v0}, LX/0efe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0efe;->OTHER:LX/0efe;

    const/16 v0, 0x8

    new-array v1, v0, [LX/0efe;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v0, 0x5

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0efe;->LLILIL:[LX/0efe;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0efe;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0efe;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0efe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0efe;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0efe;
    .locals 1

    const-class v0, LX/0efe;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0efe;

    return-object v0
.end method

.method public static values()[LX/0efe;
    .locals 1

    sget-object v0, LX/0efe;->LLILIL:[LX/0efe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0efe;

    return-object v0
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0efe;->LL:Ljava/lang/String;

    return-object v0
.end method

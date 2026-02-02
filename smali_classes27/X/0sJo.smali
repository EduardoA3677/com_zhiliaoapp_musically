.class public final enum LX/0sJo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sJt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0sJo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_ICON:LX/0sJo;

.field public static final enum ADD_PHOTO:LX/0sJo;

.field public static final enum CANCEL:LX/0sJo;

.field public static final enum EDIT_NICKNAME:LX/0sJo;

.field public static final enum ELSEWHERE:LX/0sJo;

.field public static final synthetic LL:[LX/0sJo;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum NOT_NOW:LX/0sJo;

.field public static final enum REEDIT_AVATAR:LX/0sJo;

.field public static final enum SAVE:LX/0sJo;

.field public static final enum X_SIGN:LX/0sJo;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0sJo;

    const-string v0, "X_SIGN"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0sJo;->X_SIGN:LX/0sJo;

    new-instance v13, LX/0sJo;

    const-string v0, "ADD_PHOTO"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0sJo;->ADD_PHOTO:LX/0sJo;

    new-instance v11, LX/0sJo;

    const-string v0, "ADD_ICON"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0sJo;->ADD_ICON:LX/0sJo;

    new-instance v9, LX/0sJo;

    const-string v0, "ELSEWHERE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0sJo;->ELSEWHERE:LX/0sJo;

    new-instance v7, LX/0sJo;

    const-string v1, "NOT_NOW"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0sJo;->NOT_NOW:LX/0sJo;

    new-instance v6, LX/0sJo;

    const-string v2, "EDIT_NICKNAME"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0sJo;->EDIT_NICKNAME:LX/0sJo;

    new-instance v5, LX/0sJo;

    const-string v2, "REEDIT_AVATAR"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0sJo;->REEDIT_AVATAR:LX/0sJo;

    new-instance v4, LX/0sJo;

    const-string v2, "SAVE"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0sJo;->SAVE:LX/0sJo;

    new-instance v3, LX/0sJo;

    const-string v1, "CANCEL"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0sJo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0sJo;->CANCEL:LX/0sJo;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0sJo;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0sJo;->LL:[LX/0sJo;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0sJo;->LLILIL:LX/0Pge;

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
            "LX/0sJo;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0sJo;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0sJo;
    .locals 1

    const-class v0, LX/0sJo;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sJo;

    return-object v0
.end method

.method public static values()[LX/0sJo;
    .locals 1

    sget-object v0, LX/0sJo;->LL:[LX/0sJo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0sJo;

    return-object v0
.end method

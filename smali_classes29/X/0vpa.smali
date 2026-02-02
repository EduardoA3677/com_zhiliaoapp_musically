.class public final enum LX/0vpa;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0vpa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:LX/0vpa;

.field public static final enum CENTER_CROP:LX/0vpa;

.field public static final enum CENTER_INSIDE:LX/0vpa;

.field public static final enum FIT_BOTTOM_START:LX/0vpa;

.field public static final enum FIT_CENTER:LX/0vpa;

.field public static final enum FIT_END:LX/0vpa;

.field public static final enum FIT_START:LX/0vpa;

.field public static final enum FIT_XY:LX/0vpa;

.field public static final enum FOCUS_CROP:LX/0vpa;

.field public static final synthetic LL:[LX/0vpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0vpa;

    const-string v0, "FIT_XY"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0vpa;->FIT_XY:LX/0vpa;

    new-instance v13, LX/0vpa;

    const-string v0, "FIT_START"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0vpa;->FIT_START:LX/0vpa;

    new-instance v11, LX/0vpa;

    const-string v0, "FIT_CENTER"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0vpa;->FIT_CENTER:LX/0vpa;

    new-instance v9, LX/0vpa;

    const-string v0, "FIT_END"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0vpa;->FIT_END:LX/0vpa;

    new-instance v7, LX/0vpa;

    const-string v1, "CENTER"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0vpa;->CENTER:LX/0vpa;

    new-instance v6, LX/0vpa;

    const-string v2, "CENTER_INSIDE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/0vpa;->CENTER_INSIDE:LX/0vpa;

    new-instance v5, LX/0vpa;

    const-string v2, "CENTER_CROP"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0vpa;->CENTER_CROP:LX/0vpa;

    new-instance v4, LX/0vpa;

    const-string v2, "FOCUS_CROP"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0vpa;->FOCUS_CROP:LX/0vpa;

    new-instance v3, LX/0vpa;

    const-string v1, "FIT_BOTTOM_START"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, LX/0vpa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0vpa;->FIT_BOTTOM_START:LX/0vpa;

    const/16 v1, 0x9

    new-array v1, v1, [LX/0vpa;

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

    sput-object v1, LX/0vpa;->LL:[LX/0vpa;

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

.method public static valueOf(Ljava/lang/String;)LX/0vpa;
    .locals 1

    const-class v0, LX/0vpa;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0vpa;

    return-object v0
.end method

.method public static values()[LX/0vpa;
    .locals 1

    sget-object v0, LX/0vpa;->LL:[LX/0vpa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0vpa;

    return-object v0
.end method

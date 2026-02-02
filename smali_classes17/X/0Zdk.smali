.class public final enum LX/0Zdk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZdA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0Zdk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSE_FB_CLOSE:LX/0Zdk;

.field public static final enum CLOSE_FB_FEEDBACK:LX/0Zdk;

.field public static final enum CLOSE_FB_MASK:LX/0Zdk;

.field public static final enum CLOSE_FB_SYSTEM:LX/0Zdk;

.field public static final enum CLOSE_REASON_APP:LX/0Zdk;

.field public static final enum CLOSE_REASON_BACK:LX/0Zdk;

.field public static final enum CLOSE_REASON_MASK:LX/0Zdk;

.field public static final synthetic LLILIL:[LX/0Zdk;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v14, LX/0Zdk;

    const-string v1, "mask_click_close"

    const-string v0, "CLOSE_REASON_MASK"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13, v1}, LX/0Zdk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/0Zdk;->CLOSE_REASON_MASK:LX/0Zdk;

    new-instance v12, LX/0Zdk;

    const-string v1, "back_close"

    const-string v0, "CLOSE_REASON_BACK"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11, v1}, LX/0Zdk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/0Zdk;->CLOSE_REASON_BACK:LX/0Zdk;

    new-instance v10, LX/0Zdk;

    const-string v1, "app_close"

    const-string v0, "CLOSE_REASON_APP"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9, v1}, LX/0Zdk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0Zdk;->CLOSE_REASON_APP:LX/0Zdk;

    new-instance v8, LX/0Zdk;

    const-string v1, "close_fb_mask"

    const-string v0, "CLOSE_FB_MASK"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7, v1}, LX/0Zdk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0Zdk;->CLOSE_FB_MASK:LX/0Zdk;

    new-instance v6, LX/0Zdk;

    const-string v1, "close_fb_close"

    const-string v0, "CLOSE_FB_CLOSE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5, v1}, LX/0Zdk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0Zdk;->CLOSE_FB_CLOSE:LX/0Zdk;

    new-instance v4, LX/0Zdk;

    const-string v1, "close_fb_feedback"

    const-string v0, "CLOSE_FB_FEEDBACK"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3, v1}, LX/0Zdk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0Zdk;->CLOSE_FB_FEEDBACK:LX/0Zdk;

    new-instance v2, LX/0Zdk;

    const-string v15, "close_fb_system"

    const-string v0, "CLOSE_FB_SYSTEM"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1, v15}, LX/0Zdk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/0Zdk;->CLOSE_FB_SYSTEM:LX/0Zdk;

    const/4 v0, 0x7

    new-array v0, v0, [LX/0Zdk;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/0Zdk;->LLILIL:[LX/0Zdk;

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

    iput-object p3, p0, LX/0Zdk;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Zdk;
    .locals 1

    const-class v0, LX/0Zdk;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Zdk;

    return-object v0
.end method

.method public static values()[LX/0Zdk;
    .locals 1

    sget-object v0, LX/0Zdk;->LLILIL:[LX/0Zdk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Zdk;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Zdk;->LL:Ljava/lang/String;

    return-object v0
.end method

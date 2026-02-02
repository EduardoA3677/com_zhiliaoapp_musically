.class public final enum Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/GlClearWorkaround;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WORKAROUND_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

.field public static final enum kStatusDisable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

.field public static final enum kStatusEnable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

.field public static final enum kStatusUnknown:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    const-string v0, "kStatusUnknown"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusUnknown:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    new-instance v4, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    const-string v0, "kStatusEnable"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusEnable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    new-instance v2, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    const-string v0, "kStatusDisable"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->kStatusDisable:Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->$VALUES:[Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;
    .locals 1

    const-class v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;->$VALUES:[Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/video/GlClearWorkaround$WORKAROUND_STATUS;

    return-object v0
.end method

.class public final enum Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

.field public static final enum OES:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    const-string v0, "OES"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->OES:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    new-instance v4, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    const-string v0, "RGB"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->RGB:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    new-instance v2, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    const-string v0, "YUV"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->YUV:Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->$VALUES:[Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;
    .locals 1

    const-class v0, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;->$VALUES:[Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/realx/video/GlGenericDrawer$ShaderType;

    return-object v0
.end method

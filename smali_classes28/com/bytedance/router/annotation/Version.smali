.class public final enum Lcom/bytedance/router/annotation/Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/router/annotation/Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/router/annotation/Version;

.field public static final enum V0:Lcom/bytedance/router/annotation/Version;

.field public static final enum V1:Lcom/bytedance/router/annotation/Version;


# instance fields
.field public final versionCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/bytedance/router/annotation/Version;

    const-string v0, "V0"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/bytedance/router/annotation/Version;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/router/annotation/Version;->V0:Lcom/bytedance/router/annotation/Version;

    new-instance v2, Lcom/bytedance/router/annotation/Version;

    const-string v0, "V1"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/bytedance/router/annotation/Version;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/router/annotation/Version;->V1:Lcom/bytedance/router/annotation/Version;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/router/annotation/Version;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/router/annotation/Version;->$VALUES:[Lcom/bytedance/router/annotation/Version;

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

    iput p3, p0, Lcom/bytedance/router/annotation/Version;->versionCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/router/annotation/Version;
    .locals 1

    const-class v0, Lcom/bytedance/router/annotation/Version;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/router/annotation/Version;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/router/annotation/Version;
    .locals 1

    sget-object v0, Lcom/bytedance/router/annotation/Version;->$VALUES:[Lcom/bytedance/router/annotation/Version;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/router/annotation/Version;

    return-object v0
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/router/annotation/Version;->versionCode:I

    return v0
.end method

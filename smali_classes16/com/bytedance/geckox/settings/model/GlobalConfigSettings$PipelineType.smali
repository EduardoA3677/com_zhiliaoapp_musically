.class public final enum Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PipelineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

.field public static final enum BUILTIN:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

.field public static final enum CDN:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

.field public static final enum GECKO:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;


# instance fields
.field public val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    const-string v0, "GECKO"

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-direct {v7, v0, v6, v5}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;->GECKO:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    new-instance v4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    const-string v0, "CDN"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v5, v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;->CDN:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    new-instance v2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    const-string v1, "BUILTIN"

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;->BUILTIN:Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    new-array v0, v0, [Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    aput-object v7, v0, v6

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    sput-object v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;->$VALUES:[Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

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

    iput p3, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;
    .locals 1

    const-class v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;
    .locals 1

    sget-object v0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;->$VALUES:[Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;

    return-object v0
.end method


# virtual methods
.method public getVal()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$PipelineType;->val:I

    return v0
.end method

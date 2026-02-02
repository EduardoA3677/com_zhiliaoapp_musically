.class public Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/geckox/settings/model/SettingsRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public env:I
    .annotation runtime LX/0B9U;
        value = "env"
    .end annotation
.end field

.field public ngVersion:I
    .annotation runtime LX/0B9U;
        value = "ng_version"
    .end annotation
.end field

.field public version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;->version:I

    iput p2, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;->env:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;->version:I

    iput p2, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;->env:I

    iput p3, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;->ngVersion:I

    return-void
.end method


# virtual methods
.method public getEnv()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;->env:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/bytedance/geckox/settings/model/SettingsRequestBody$Settings;->version:I

    return v0
.end method

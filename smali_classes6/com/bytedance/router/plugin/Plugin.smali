.class public Lcom/bytedance/router/plugin/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mName:Ljava/lang/String;

.field public mPackageName:Ljava/lang/String;

.field public mSchemaRegExp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/router/plugin/Plugin;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/router/plugin/Plugin;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/router/plugin/Plugin;->mSchemaRegExp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsUrl(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/router/plugin/Plugin;->mSchemaRegExp:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/plugin/Plugin;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/plugin/Plugin;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaRegExp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/router/plugin/Plugin;->mSchemaRegExp:Ljava/lang/String;

    return-object v0
.end method

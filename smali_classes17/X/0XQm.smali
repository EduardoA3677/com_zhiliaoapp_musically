.class public final LX/0XQm;
.super LX/0XQn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/internal/WebViewFeatureInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final LIZLLL:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XQn;-><init>()V

    const-string v0, "\\A\\d+"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/0XQm;->LIZLLL:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 5

    invoke-super {p0}, LX/16AL;->LIZLLL()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_3

    sget v0, LX/0XPt;->LIZ:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/0XQu;->LIZ()Landroid/content/pm/PackageInfo;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_0
    :try_start_0
    invoke-static {}, LX/0XPt;->LIZIZ()Landroid/content/pm/PackageInfo;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0XQm;->LIZLLL:Ljava/util/regex/Pattern;

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x69

    if-lt v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    return v2
.end method

.class public final Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;

.field public static InitReflectError:Z

.field public static getImplMethod:Ljava/lang/reflect/Method;

.field public static getPluralRuleMethod:Ljava/lang/reflect/Method;

.field public static nativePluralRulesObject:Ljava/lang/Object;

.field public static pluralRulemethod:Ljava/lang/reflect/Method;

.field public static resourceImplClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static resourceManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static resourcesClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static setImplMethod:Ljava/lang/reflect/Method;

.field public static stringForQuantityCodeMethod:Ljava/lang/reflect/Method;

.field public static final textViewAttrs:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;

    const/4 v4, 0x1

    sput-boolean v4, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->InitReflectError:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->textViewAttrs:[I

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->resourcesClass:Ljava/lang/Class;

    const-string v0, "android.content.res.ResourcesImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->resourceImplClass:Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->resourcesClass:Ljava/lang/Class;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v1, "setImpl"

    new-array v0, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->setImplMethod:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->resourcesClass:Ljava/lang/Class;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v1, "getImpl"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->getImplMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->setImplMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    const-class v2, Landroid/content/res/Resources;

    const-string v1, "getPluralRule"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->pluralRulemethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v3, Landroid/content/res/Resources;

    const-string/jumbo v2, "stringForQuantityCode"

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->stringForQuantityCodeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sdk_version:"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error message:"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x101014f
        0x1010150
        0x1010124
        0x1010125
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertStringToSpannedString(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static final setTextViewText(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->textViewAttrs:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const-string v7, "SwitchCompat"

    const-string v6, "ToggleButton"

    const-string v5, "Switch"

    const v4, 0x3849f3f6

    const v3, 0x2fa453c6

    const v2, -0x6b9f5cac

    if-eqz v10, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    if-ne v0, v4, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/12qt;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12qt;->setTextOn(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v9, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v4, :cond_4

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, LX/12qt;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/12qt;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p3, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    move-object v1, p2

    goto/16 :goto_0
.end method


# virtual methods
.method public final getGetImplMethod$NxReword_release()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->getImplMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final getPluralRulesString(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 8

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOSwcZrZ0yBXV6APSCDbrNznC6WWhhKYkyYRJhZGpw=="

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->pluralRulemethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->nativePluralRulesObject:Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->getPluralRuleMethod:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v2, "quantityForInt"

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->getPluralRuleMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->getPluralRuleMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->nativePluralRulesObject:Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/lang/Integer;

    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->stringForQuantityCodeMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_4
    move-object v3, v4

    goto :goto_2

    :goto_3
    move-object v1, v4

    goto :goto_4

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v3, v1, v6

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v4, "other"

    :cond_6
    return-object v4
.end method

.method public final getSetImplMethod$NxReword_release()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->setImplMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final native initNativeResourceManager(Landroid/content/res/AssetManager;)J
.end method

.method public final native nativeGetNativeResourceManagerCode(J)J
.end method

.method public final native nativeGetQuantityString(JII)Ljava/lang/CharSequence;
.end method

.method public final native nativeGetText(JI)Ljava/lang/CharSequence;
.end method

.method public final native nativeLoadOtherResource(Ljava/lang/String;Landroid/content/res/AssetManager;J)J
.end method

.method public final native nativeSetCustomFilePath(Ljava/lang/String;)V
.end method

.method public final native nativeUpdateLocale(JLjava/lang/String;Landroid/content/res/AssetManager;)J
.end method

.method public final setGetImplMethod$NxReword_release(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->getImplMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method public final setSetImplMethod$NxReword_release(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/nxreword/utils/NxResourceUtils;->setImplMethod:Ljava/lang/reflect/Method;

    return-void
.end method

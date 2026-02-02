.class public final synthetic LX/0mfP;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mfP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mfP;

    invoke-direct {v0}, LX/0mfP;-><init>()V

    sput-object v0, LX/0mfP;->LL:LX/0mfP;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v2, "getEnableMaskBlurLightColor()Z"

    const/4 v1, 0x0

    const-string v0, "enableMaskBlurLightColor"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->enableMaskBlurLightColor:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

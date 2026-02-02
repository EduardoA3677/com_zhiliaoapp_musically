.class public final synthetic LX/0mfR;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mfR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mfR;

    invoke-direct {v0}, LX/0mfR;-><init>()V

    sput-object v0, LX/0mfR;->LL:LX/0mfR;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const-string v2, "getFileName()Ljava/lang/String;"

    const/4 v1, 0x0

    const-string v0, "fileName"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

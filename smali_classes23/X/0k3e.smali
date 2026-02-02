.class public final synthetic LX/0k3e;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0k3e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0k3e;

    invoke-direct {v0}, LX/0k3e;-><init>()V

    sput-object v0, LX/0k3e;->LL:LX/0k3e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0k0j;

    const-string v2, "getOriginalEffectImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;"

    const/4 v1, 0x0

    const-string v0, "originalEffectImage"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0k0j;

    iget-object v0, p1, LX/0k0j;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

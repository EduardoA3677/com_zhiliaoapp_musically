.class public final synthetic LX/10f1;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/10f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10f1;

    invoke-direct {v0}, LX/10f1;-><init>()V

    sput-object v0, LX/10f1;->LL:LX/10f1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;

    const-string v2, "getHasClippedEffect()Lcom/bytedance/creationmodel/framework/ReadWriterInternal;"

    const/4 v1, 0x0

    const-string v0, "hasClippedEffect"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditEffectModelReadWriter;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

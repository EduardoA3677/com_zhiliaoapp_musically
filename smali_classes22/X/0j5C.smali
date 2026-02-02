.class public final synthetic LX/0j5C;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0j5C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j5C;

    invoke-direct {v0}, LX/0j5C;-><init>()V

    sput-object v0, LX/0j5C;->LL:LX/0j5C;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0j58;

    const-string v2, "getCurrentDisplayState()Lcom/ss/android/ugc/profile/platform/business/header/business/bio/business/signature/base/BioTranslationState;"

    const/4 v1, 0x0

    const-string v0, "currentDisplayState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0j58;

    iget-object v0, p1, LX/0j58;->LLILZ:LX/0j5A;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0j58;

    check-cast p2, LX/0j5A;

    iput-object p2, p1, LX/0j58;->LLILZ:LX/0j5A;

    return-void
.end method

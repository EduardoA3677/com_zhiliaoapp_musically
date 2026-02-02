.class public final synthetic LX/0nku;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0nku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nku;

    invoke-direct {v0}, LX/0nku;-><init>()V

    sput-object v0, LX/0nku;->LL:LX/0nku;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0nkp;

    const-string v2, "getDescriptionMeta()Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/components/entrycard/viewmodel/TextMeta;"

    const/4 v1, 0x0

    const-string v0, "descriptionMeta"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0nkp;

    iget-object v0, p1, LX/0nkp;->LLILLIZIL:LX/0Ciy;

    return-object v0
.end method

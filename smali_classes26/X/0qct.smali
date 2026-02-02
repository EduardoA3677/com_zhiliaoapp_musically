.class public final synthetic LX/0qct;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0qct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qct;

    invoke-direct {v0}, LX/0qct;-><init>()V

    sput-object v0, LX/0qct;->LL:LX/0qct;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0qcu;

    const-string v2, "getShowLearnMore()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/WrapperData;"

    const/4 v1, 0x0

    const-string v0, "showLearnMore"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0qcu;

    iget-object v0, p1, LX/0qcu;->LLILLL:LX/01kX;

    return-object v0
.end method

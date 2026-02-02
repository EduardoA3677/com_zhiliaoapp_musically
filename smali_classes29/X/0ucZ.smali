.class public final synthetic LX/0ucZ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0ucZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ucZ;

    invoke-direct {v0}, LX/0ucZ;-><init>()V

    sput-object v0, LX/0ucZ;->LL:LX/0ucZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0uct;

    const-string v2, "getCurrentShowImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;"

    const/4 v1, 0x0

    const-string v0, "currentShowImage"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0uct;

    iget-object v0, p1, LX/0uct;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    return-object v0
.end method

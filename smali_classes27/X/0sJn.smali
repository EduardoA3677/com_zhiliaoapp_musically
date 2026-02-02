.class public final synthetic LX/0sJn;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0sJn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sJn;

    invoke-direct {v0}, LX/0sJn;-><init>()V

    sput-object v0, LX/0sJn;->LL:LX/0sJn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0JNP;

    const-string v2, "getPage()Lcom/ss/android/ugc/profile/business/ur/popup/CurrentPage;"

    const/4 v1, 0x0

    const-string v0, "page"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0JNP;

    iget-object v0, p1, LX/0JNP;->LL:LX/0JNM;

    return-object v0
.end method

.class public final synthetic LX/0QcV;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0QcV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QcV;

    invoke-direct {v0}, LX/0QcV;-><init>()V

    sput-object v0, LX/0QcV;->LL:LX/0QcV;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0QcU;

    const-string v2, "getAmusementInfo()Lcom/ss/android/ugc/aweme/poi/uiwidget/banner/AmusementInfo;"

    const/4 v1, 0x0

    const-string v0, "amusementInfo"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0QcU;

    iget-object v0, p1, LX/0QcU;->LL:LX/0QcT;

    return-object v0
.end method

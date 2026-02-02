.class public final synthetic LX/0j5h;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0j5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0j5h;

    invoke-direct {v0}, LX/0j5h;-><init>()V

    sput-object v0, LX/0j5h;->LL:LX/0j5h;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0j5d;

    const-string v2, "getUiState()Lcom/ss/android/ugc/profile/business/ur/user/UIState;"

    const/4 v1, 0x0

    const-string v0, "uiState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0j5d;

    iget-object v0, p1, LX/0j5d;->LL:LX/0j5a;

    return-object v0
.end method

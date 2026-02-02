.class public final synthetic LX/0S0v;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0S0v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S0v;

    invoke-direct {v0}, LX/0S0v;-><init>()V

    sput-object v0, LX/0S0v;->LL:LX/0S0v;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0S0t;

    const-string v2, "getSubtitleString()Lcom/ss/android/ugc/aweme/shortvideo/component/option/templates/TuxTextCellString;"

    const/4 v1, 0x0

    const-string v0, "subtitleString"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0S0t;

    invoke-interface {p1}, LX/0S0t;->LIZJ()LX/0RqY;

    move-result-object v0

    return-object v0
.end method

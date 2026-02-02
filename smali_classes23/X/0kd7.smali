.class public final synthetic LX/0kd7;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0kd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kd7;

    invoke-direct {v0}, LX/0kd7;-><init>()V

    sput-object v0, LX/0kd7;->LL:LX/0kd7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0kcW;

    const-string v2, "getNewUIState()Lcom/ss/android/ugc/aweme/poi/quiz/state/PoiQuizUIState;"

    const/4 v1, 0x0

    const-string v0, "newUIState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kcW;

    iget-object v0, p1, LX/0kcW;->LL:LX/0kdQ;

    return-object v0
.end method

.class public final synthetic LX/0jJB;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0jJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jJB;

    invoke-direct {v0}, LX/0jJB;-><init>()V

    sput-object v0, LX/0jJB;->LL:LX/0jJB;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0jJ0;

    const-string v2, "getDeleteStatus()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$DeleteState;"

    const/4 v1, 0x0

    const-string v0, "deleteStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jJ0;

    iget-object v0, p1, LX/0jJ0;->LLILLL:LX/0jIw;

    return-object v0
.end method

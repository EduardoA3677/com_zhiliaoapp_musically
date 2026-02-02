.class public final synthetic LX/06rh;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/06rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06rh;

    invoke-direct {v0}, LX/06rh;-><init>()V

    sput-object v0, LX/06rh;->LL:LX/06rh;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06rY;

    const-string v2, "getNotifyState()Lcom/ss/android/ugc/aweme/notify/NotifyState;"

    const/4 v1, 0x0

    const-string v0, "notifyState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06rY;

    iget-object v0, p1, LX/06rY;->LL:LX/07A9;

    return-object v0
.end method

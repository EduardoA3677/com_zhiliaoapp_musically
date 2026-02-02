.class public final synthetic LX/10sG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/10sG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10sG;

    invoke-direct {v0}, LX/10sG;-><init>()V

    sput-object v0, LX/10sG;->LL:LX/10sG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/177P;

    const-string v2, "getProfileFollowEvent()Lcom/ss/android/ugc/aweme/challenge/event/ProfileFollowEvent;"

    const/4 v1, 0x0

    const-string v0, "profileFollowEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/177P;

    iget-object v0, p1, LX/177P;->LLILZIL:LX/0PwQ;

    return-object v0
.end method

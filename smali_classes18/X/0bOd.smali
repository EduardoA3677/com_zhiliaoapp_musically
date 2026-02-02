.class public final synthetic LX/0bOd;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0bOd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bOd;

    invoke-direct {v0}, LX/0bOd;-><init>()V

    sput-object v0, LX/0bOd;->LL:LX/0bOd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/03qW;

    const-string v2, "getCurrentScore()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessageData;"

    const/4 v1, 0x0

    const-string v0, "currentScore"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/03qW;

    iget-object v0, p1, LX/03qW;->LLILIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IMGameMessageData;

    return-object v0
.end method

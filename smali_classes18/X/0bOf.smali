.class public final synthetic LX/0bOf;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0bOf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bOf;

    invoke-direct {v0}, LX/0bOf;-><init>()V

    sput-object v0, LX/0bOf;->LL:LX/0bOf;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/03qW;

    const-string v2, "getCurrentStatus()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GameStatus;"

    const/4 v1, 0x0

    const-string v0, "currentStatus"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/03qW;

    iget-object v0, p1, LX/03qW;->LLILL:LX/03qb;

    return-object v0
.end method

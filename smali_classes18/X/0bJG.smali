.class public final LX/0bJG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIIIZZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0bJP;

.field public final LIZIZ:LX/0JWr;

.field public final LIZJ:LX/0bKk;

.field public final LIZLLL:LX/0bKl;

.field public final LJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0JWy;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public volatile LJII:LX/0bIm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bJG;

    const-string v2, "messageListComponentFactory"

    const-string v0, "getMessageListComponentFactory()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListComponentFactory;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bJG;->LJIIIIZZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0bJP;LX/0JWr;LX/0bKk;LX/0bKl;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bJP;",
            "LX/0JWr;",
            "LX/0bKk;",
            "LX/0bKl;",
            "LX/05ta<",
            "+",
            "LX/0JWy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bJG;->LIZ:LX/0bJP;

    iput-object p2, p0, LX/0bJG;->LIZIZ:LX/0JWr;

    iput-object p3, p0, LX/0bJG;->LIZJ:LX/0bKk;

    iput-object p4, p0, LX/0bJG;->LIZLLL:LX/0bKl;

    iput-object p5, p0, LX/0bJG;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x632

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bJG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bJG;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x633

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bJG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bJG;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;
    .locals 1

    iget-object v0, p0, LX/0bJG;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/provider/MessageListAbilityHolder;

    return-object v0
.end method

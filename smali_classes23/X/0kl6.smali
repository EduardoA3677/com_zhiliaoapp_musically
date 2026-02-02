.class public final LX/0kl6;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kl6;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kl6;

    invoke-direct {v0}, LX/0kl6;-><init>()V

    sput-object v0, LX/0kl6;->LIZ:LX/0kl6;

    const-string v0, "poi_claim"

    sput-object v0, LX/0kl6;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0kl6;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS19S2000000_22;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS19S2000000_22;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "poi_claim_exception"

    invoke-virtual {p0, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

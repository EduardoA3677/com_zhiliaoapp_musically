.class public final LX/0kjW;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0kjW;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kjW;

    invoke-direct {v0}, LX/0kjW;-><init>()V

    sput-object v0, LX/0kjW;->LIZ:LX/0kjW;

    const-string v0, "poi_detail_location"

    sput-object v0, LX/0kjW;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x2e5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kjW;->LIZJ:LX/05ta;

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

    sget-object v0, LX/0kjW;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/0bet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/084c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/084c<",
        "Ljava/util/List<",
        "+",
        "LX/0iB4;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LX/0bet;

.field public static final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bet;

    invoke-direct {v0}, LX/0bet;-><init>()V

    sput-object v0, LX/0bet;->INSTANCE:LX/0bet;

    const-string v0, "message_request_aggregation_wrapper_type"

    sput-object v0, LX/0bet;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0bet;->INSTANCE:LX/0bet;

    return-object v0
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0bet;->LL:Ljava/lang/String;

    return-object v0
.end method

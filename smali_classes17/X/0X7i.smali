.class public final LX/0X7i;
.super LX/0X7g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final INSTANCE:LX/0X7i;

.field public static final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X7i;

    invoke-direct {v0}, LX/0X7i;-><init>()V

    sput-object v0, LX/0X7i;->INSTANCE:LX/0X7i;

    const-string v0, "Missing orchestrator type"

    sput-object v0, LX/0X7i;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X7g;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0X7i;->INSTANCE:LX/0X7i;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0X7i;->LL:Ljava/lang/String;

    return-object v0
.end method

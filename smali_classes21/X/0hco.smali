.class public final LX/0hco;
.super LX/0hch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final INSTANCE:LX/0hco;

.field public static final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hco;

    invoke-direct {v0}, LX/0hco;-><init>()V

    sput-object v0, LX/0hco;->INSTANCE:LX/0hco;

    const-string v0, "Invalid target preprocessor configuration"

    sput-object v0, LX/0hco;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hch;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0hco;->INSTANCE:LX/0hco;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hco;->LL:Ljava/lang/String;

    return-object v0
.end method

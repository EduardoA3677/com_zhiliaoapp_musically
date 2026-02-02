.class public final LX/0hcr;
.super LX/0hck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final INSTANCE:LX/0hcr;

.field public static final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hcr;

    invoke-direct {v0}, LX/0hcr;-><init>()V

    sput-object v0, LX/0hcr;->INSTANCE:LX/0hcr;

    const-string v0, "Missing preprocessor type"

    sput-object v0, LX/0hcr;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hck;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0hcr;->INSTANCE:LX/0hcr;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hcr;->LL:Ljava/lang/String;

    return-object v0
.end method

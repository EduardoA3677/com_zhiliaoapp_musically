.class public final LX/0hcp;
.super LX/0hch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final INSTANCE:LX/0hcp;

.field public static final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hcp;

    invoke-direct {v0}, LX/0hcp;-><init>()V

    sput-object v0, LX/0hcp;->INSTANCE:LX/0hcp;

    const-string v0, "Invalid threshold value"

    sput-object v0, LX/0hcp;->LL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hch;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0hcp;->INSTANCE:LX/0hcp;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hcp;->LL:Ljava/lang/String;

    return-object v0
.end method

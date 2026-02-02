.class public final LX/0tzb;
.super LX/0tzU;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tzb;

    invoke-direct {v0}, LX/0tzb;-><init>()V

    sput-object v0, LX/0tzb;->LIZ:LX/0tzb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tzU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "VerifyCode"

    return-object v0
.end method

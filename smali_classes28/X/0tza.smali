.class public final LX/0tza;
.super LX/0tzU;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tza;

    invoke-direct {v0}, LX/0tza;-><init>()V

    sput-object v0, LX/0tza;->LIZ:LX/0tza;

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

    const-string v0, "SwitchAccount"

    return-object v0
.end method

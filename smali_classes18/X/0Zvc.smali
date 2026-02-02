.class public final LX/0Zvc;
.super LX/0ZvU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZvU<",
        "LX/02A2;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Zvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zvc;

    invoke-direct {v0}, LX/0Zvc;-><init>()V

    sput-object v0, LX/0Zvc;->LIZ:LX/0Zvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0ZvU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "CreateVScopeInstanceEvent"

    return-object v0
.end method

.class public final LX/0nVV;
.super LX/0nVY;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nVV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nVV;

    invoke-direct {v0}, LX/0nVV;-><init>()V

    sput-object v0, LX/0nVV;->LIZ:LX/0nVV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nVY;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "InputPanel"

    return-object v0
.end method

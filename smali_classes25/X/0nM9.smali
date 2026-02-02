.class public final LX/0nM9;
.super LX/0nLQ;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nM9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nM9;

    invoke-direct {v0}, LX/0nM9;-><init>()V

    sput-object v0, LX/0nM9;->LIZ:LX/0nM9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nLQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Uninitialized"

    return-object v0
.end method

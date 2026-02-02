.class public final LX/0nLh;
.super LX/0nLi;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0nLh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nLh;

    invoke-direct {v0}, LX/0nLh;-><init>()V

    sput-object v0, LX/0nLh;->LIZ:LX/0nLh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0nLi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0nLQ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "Archive"

    return-object v0
.end method

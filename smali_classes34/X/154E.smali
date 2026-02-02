.class public final LX/154E;
.super LX/1548;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1548<",
        "LX/0lDU;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/154E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/154E;

    invoke-direct {v0}, LX/154E;-><init>()V

    sput-object v0, LX/154E;->LJFF:LX/154E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1548;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0hi7;
    .locals 2

    new-instance v1, LX/0lDU;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0lDU;-><init>(I)V

    return-object v1
.end method

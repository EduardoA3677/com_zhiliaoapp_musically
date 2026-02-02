.class public final LX/0LDZ;
.super LX/0LGr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0LGr<",
        "LX/0L5s;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJII:LX/0LDZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LDZ;

    invoke-direct {v0}, LX/0LDZ;-><init>()V

    sput-object v0, LX/0LDZ;->LJII:LX/0LDZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0LGr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0KLL;
    .locals 2

    new-instance v1, LX/0L5s;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0L5s;-><init>(I)V

    return-object v1
.end method

.class public final LX/07Nc;
.super LX/07Oc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/07Oc<",
        "LX/07SV;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/07Nc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Nc;

    invoke-direct {v0}, LX/07Nc;-><init>()V

    sput-object v0, LX/07Nc;->LIZJ:LX/07Nc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/07Sh;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/07Sh;-><init>(ZZ)V

    new-instance v1, LX/07SV;

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    invoke-direct {v1, v0, v2, v2}, LX/07SV;-><init>(LX/0nz3;ZZ)V

    invoke-direct {p0, v3, v1}, LX/07Oc;-><init>(LX/07Sh;LX/07SV;)V

    return-void
.end method

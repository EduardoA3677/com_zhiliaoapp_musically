.class public final LX/154C;
.super LX/1548;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1548<",
        "LX/0KAE;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJFF:LX/154C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/154C;

    invoke-direct {v0}, LX/154C;-><init>()V

    sput-object v0, LX/154C;->LJFF:LX/154C;

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

    new-instance v1, LX/0KAE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0KAE;-><init>(I)V

    return-object v1
.end method

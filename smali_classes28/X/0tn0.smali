.class public final LX/0tn0;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tn0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tn0;

    invoke-direct {v0}, LX/0tn0;-><init>()V

    sput-object v0, LX/0tn0;->LIZ:LX/0tn0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Z
    .locals 1

    sget-object v0, LX/18PB;->LIZIZ:LX/18PB;

    invoke-virtual {v0}, LX/18PB;->LJIIL()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "coin_nuj_revamp_icon_client_ab"

    return-object v0
.end method

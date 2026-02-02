.class public final LX/0tn1;
.super LX/0tmH;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tn1;

    invoke-direct {v0}, LX/0tn1;-><init>()V

    sput-object v0, LX/0tn1;->LIZ:LX/0tn1;

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

    invoke-virtual {v0}, LX/18PB;->LJIIJ()Z

    move-result v0

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "coin_nuj_revamp_language_client_ab"

    return-object v0
.end method

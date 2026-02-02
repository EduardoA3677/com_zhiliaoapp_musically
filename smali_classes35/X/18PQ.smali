.class public final LX/18PQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/18PN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0Ofl;->LL:LX/0Ofl;

    new-instance v1, LX/18PM;

    invoke-direct {v1, v0}, LX/18PM;-><init>(LX/0Ofl;)V

    new-instance v0, LX/18PN;

    invoke-direct {v0, v1}, LX/18PN;-><init>(LX/18PM;)V

    sput-object v0, LX/18PQ;->LIZ:LX/18PN;

    return-void
.end method

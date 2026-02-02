.class public final LX/133F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/133J;

.field public static final LIZIZ:LX/133J;

.field public static final LIZJ:LX/133J;

.field public static final LIZLLL:LX/133J;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/133J;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LX/133J;-><init>(LX/133K;Z)V

    sput-object v0, LX/133F;->LIZ:LX/133J;

    new-instance v0, LX/133J;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/133J;-><init>(LX/133K;Z)V

    sput-object v0, LX/133F;->LIZIZ:LX/133J;

    new-instance v0, LX/133J;

    sget-object v1, LX/133H;->LIZ:LX/133H;

    invoke-direct {v0, v1, v3}, LX/133J;-><init>(LX/133K;Z)V

    sput-object v0, LX/133F;->LIZJ:LX/133J;

    new-instance v0, LX/133J;

    invoke-direct {v0, v1, v2}, LX/133J;-><init>(LX/133K;Z)V

    sput-object v0, LX/133F;->LIZLLL:LX/133J;

    new-instance v1, LX/133J;

    sget-object v0, LX/133G;->LIZ:LX/133G;

    invoke-direct {v1, v0, v3}, LX/133J;-><init>(LX/133K;Z)V

    return-void
.end method

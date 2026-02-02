.class public final LX/07DI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/07DI;


# instance fields
.field public final synthetic LIZ:LX/07DJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07DI;

    invoke-direct {v0}, LX/07DI;-><init>()V

    sput-object v0, LX/07DI;->LIZIZ:LX/07DI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/07DJ;

    invoke-direct {v0}, LX/07DJ;-><init>()V

    iput-object v0, p0, LX/07DI;->LIZ:LX/07DJ;

    return-void
.end method

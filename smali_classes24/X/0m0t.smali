.class public final LX/0m0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m0u;


# static fields
.field public static final LIZIZ:LX/0m0t;


# instance fields
.field public final synthetic LIZ:LX/0m0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0m0t;

    invoke-direct {v0}, LX/0m0t;-><init>()V

    sput-object v0, LX/0m0t;->LIZIZ:LX/0m0t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0m0z;->LIZ:LX/0m0u;

    iput-object v0, p0, LX/0m0t;->LIZ:LX/0m0u;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-object v0, p0, LX/0m0t;->LIZ:LX/0m0u;

    invoke-interface {v0}, LX/0m0u;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0m0t;->LIZ:LX/0m0u;

    invoke-interface {v0}, LX/0m0u;->LIZIZ()Z

    move-result v0

    return v0
.end method

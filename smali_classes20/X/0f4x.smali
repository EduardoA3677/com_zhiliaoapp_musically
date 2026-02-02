.class public final LX/0f4x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f4y;


# instance fields
.field public final synthetic LIZ:LX/0f4o;

.field public final synthetic LIZIZ:LX/0f4t;


# direct methods
.method public constructor <init>(LX/0f4o;LX/0f4t;)V
    .locals 0

    iput-object p1, p0, LX/0f4x;->LIZ:LX/0f4o;

    iput-object p2, p0, LX/0f4x;->LIZIZ:LX/0f4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0f4x;->LIZ:LX/0f4o;

    iget-object v0, p0, LX/0f4x;->LIZIZ:LX/0f4t;

    invoke-virtual {v1, v0}, LX/0f4o;->J6(LX/0f4t;)V

    return-void
.end method

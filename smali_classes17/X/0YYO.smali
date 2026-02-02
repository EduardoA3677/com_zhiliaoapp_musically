.class public final LX/0YYO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YYS;


# instance fields
.field public final LIZ:LX/0YYR;

.field public final LIZIZ:LX/0YYR;


# direct methods
.method public constructor <init>(LX/0YYP;LX/0YYR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YYO;->LIZ:LX/0YYR;

    iput-object p2, p0, LX/0YYO;->LIZIZ:LX/0YYR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0YYO;->LIZ:LX/0YYR;

    invoke-interface {v0}, LX/0YYR;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0YYO;->LIZIZ:LX/0YYR;

    invoke-interface {v0}, LX/0YYR;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YW2;

    new-instance v0, LX/0YW6;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2, v1}, LX/0YW6;-><init>(Landroid/content/Context;LX/0YW2;)V

    return-object v0
.end method

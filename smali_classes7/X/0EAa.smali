.class public final LX/0EAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8x;


# instance fields
.field public final synthetic LL:LX/0EAb;


# direct methods
.method public constructor <init>(LX/0EAb;)V
    .locals 0

    iput-object p1, p0, LX/0EAa;->LL:LX/0EAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJI(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/0EAa;->LL:LX/0EAb;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0EAb;->LJFF:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0EAb;->LJ:J

    return-void
.end method

.method public final LLJLLL(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/0EAa;->LL:LX/0EAb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0EAb;->LJFF:Z

    return-void
.end method

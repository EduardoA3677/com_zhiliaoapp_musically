.class public final LX/0aXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01lt;

.field public final synthetic LLILIL:LX/0aXk;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01lt;LX/0aXk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0aXf;->LL:LX/01lt;

    iput-object p2, p0, LX/0aXf;->LLILIL:LX/0aXk;

    iput-object p3, p0, LX/0aXf;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LX/0aXf;->LL:LX/01lt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    new-instance v2, LX/0aXc;

    iget-object v1, p0, LX/0aXf;->LLILIL:LX/0aXk;

    iget-object v0, p0, LX/0aXf;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p1}, LX/0aXc;-><init>(LX/0aXk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v0

    return-object v0
.end method

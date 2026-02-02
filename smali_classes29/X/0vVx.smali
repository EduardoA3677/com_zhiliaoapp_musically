.class public final LX/0vVx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final synthetic LL:LX/0oxO;


# direct methods
.method public constructor <init>(LX/0oxO;)V
    .locals 0

    iput-object p1, p0, LX/0vVx;->LL:LX/0oxO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0vVx;->LL:LX/0oxO;

    new-instance v0, LX/03Q6;

    invoke-direct {v0, p1, p2}, LX/03Q6;-><init>(LX/0w9t;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oxO;->Of0(LX/03Q6;)V

    return-void
.end method

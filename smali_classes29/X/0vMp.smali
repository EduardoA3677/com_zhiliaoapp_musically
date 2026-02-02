.class public final LX/0vMp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final synthetic LL:LX/0vVd;


# direct methods
.method public constructor <init>(LX/0vVd;)V
    .locals 0

    iput-object p1, p0, LX/0vMp;->LL:LX/0vVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 3

    iget-object v2, p0, LX/0vMp;->LL:LX/0vVd;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    invoke-interface {v2, v0, v1}, LX/0vVd;->be(LX/0w9t;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

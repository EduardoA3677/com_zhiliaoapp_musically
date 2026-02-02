.class public final LX/0ftD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fwg;


# instance fields
.field public final synthetic LIZ:LX/0ft6;

.field public final synthetic LIZIZ:LX/0ft9;


# direct methods
.method public constructor <init>(LX/0ft6;LX/0ft9;)V
    .locals 0

    iput-object p1, p0, LX/0ftD;->LIZ:LX/0ft6;

    iput-object p2, p0, LX/0ftD;->LIZIZ:LX/0ft9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0ftD;->LIZ:LX/0ft6;

    iget-object v1, v0, LX/0ft6;->LL:LX/0ftE;

    iget-object v0, p0, LX/0ftD;->LIZIZ:LX/0ft9;

    iget-object v0, v0, LX/0ft9;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v1, v0, p1}, LX/0ftE;->LIZIZ(Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

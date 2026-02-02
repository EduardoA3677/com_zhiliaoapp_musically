.class public final LX/16A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16AG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/169u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/169u;


# direct methods
.method public constructor <init>(LX/169u;)V
    .locals 0

    iput-object p1, p0, LX/16A2;->LIZ:LX/169u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/16A2;->LIZ:LX/169u;

    iget-object v0, v0, LX/169u;->LJII:LX/16AA;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16A2;->LIZ:LX/169u;

    iget-object v0, v0, LX/169u;->LJII:LX/16AA;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16A2;->LIZ:LX/169u;

    iget-object v0, v0, LX/169u;->LJII:LX/16AA;

    invoke-virtual {v0}, LX/0O3Q;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/163K;

    invoke-interface {v0, p1, p2}, LX/163K;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

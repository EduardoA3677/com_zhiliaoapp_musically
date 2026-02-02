.class public final LX/0Wql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wp7;


# instance fields
.field public final synthetic LIZ:LX/0Wqn;


# direct methods
.method public constructor <init>(LX/10Km;)V
    .locals 0

    iput-object p1, p0, LX/0Wql;->LIZ:LX/0Wqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0WpA;LX/0WpN;)V
    .locals 2

    iget-object v1, p0, LX/0Wql;->LIZ:LX/0Wqn;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/0WpA;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Wqn;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

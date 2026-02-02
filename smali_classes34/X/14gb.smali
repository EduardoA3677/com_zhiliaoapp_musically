.class public final LX/14gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14gc;


# instance fields
.field public final synthetic LIZ:LX/14gr;


# direct methods
.method public constructor <init>(LX/14gr;)V
    .locals 0

    iput-object p1, p0, LX/14gb;->LIZ:LX/14gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/14PM;)V
    .locals 2

    iget-object v1, p0, LX/14gb;->LIZ:LX/14gr;

    iget-object v0, p1, LX/14PM;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/14gr;->LIZJ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LIZJ(LX/14ga;)V
    .locals 2

    iget-object v1, p1, LX/14ga;->LIZ:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/14gb;->LIZ:LX/14gr;

    invoke-virtual {v0, v1}, LX/14gr;->LIZJ(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/14gP;)V
    .locals 2

    iget-object v1, p0, LX/14gb;->LIZ:LX/14gr;

    iget-object v0, p1, LX/14gP;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/14gr;->LIZJ(Lorg/json/JSONObject;)V

    return-void
.end method

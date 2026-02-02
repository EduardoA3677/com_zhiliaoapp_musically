.class public final synthetic LX/0WE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WFG;


# instance fields
.field public final synthetic LIZ:LX/0WDy;


# direct methods
.method public synthetic constructor <init>(LX/0WDy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WE0;->LIZ:LX/0WDy;

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0WE0;->LIZ:LX/0WDy;

    iget-object v0, v0, LX/0WDy;->LIZJ:LX/0WE1;

    invoke-interface {v0, p1, p2}, LX/0WE1;->LIZ(ILorg/json/JSONObject;)V

    return-void
.end method

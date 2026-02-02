.class public final synthetic LX/0WF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WFG;


# instance fields
.field public final synthetic LIZ:LX/0WF9;


# direct methods
.method public constructor <init>(LX/0WF9;)V
    .locals 0

    iput-object p1, p0, LX/0WF0;->LIZ:LX/0WF9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/0WF0;->LIZ:LX/0WF9;

    iget-object v1, v0, LX/0WFA;->LIZLLL:LX/0WF6;

    const-class v0, LX/0WF1;

    invoke-virtual {v1, v0}, LX/0WF6;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p2}, LX/0WF1;->LJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

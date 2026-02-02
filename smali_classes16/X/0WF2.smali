.class public final synthetic LX/0WF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WFG;


# instance fields
.field public final synthetic LIZ:LX/0WF8;


# direct methods
.method public constructor <init>(LX/0WF8;)V
    .locals 0

    iput-object p1, p0, LX/0WF2;->LIZ:LX/0WF8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0WF2;->LIZ:LX/0WF8;

    invoke-virtual {v0, v1, p2}, LX/0WF8;->LJI(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    return-void
.end method

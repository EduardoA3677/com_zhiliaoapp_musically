.class public final LX/03aG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03aE;


# instance fields
.field public final synthetic LIZ:LX/0iLk;


# direct methods
.method public constructor <init>(LX/0iLk;)V
    .locals 0

    iput-object p1, p0, LX/03aG;->LIZ:LX/0iLk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, LX/03aG;->LIZ:LX/0iLk;

    iget-boolean v0, v0, LX/0iLk;->LJIJJLI:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "im_send_message_business_funnel"

    invoke-interface {v1, v0, p1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

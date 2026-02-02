.class public final LX/1216;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/1211;


# instance fields
.field public final synthetic LIZ:LX/1213;

.field public final synthetic LIZIZ:LX/1217;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1213;Lcom/ss/android/ugc/aweme/im/activity/status/sdk/core/ActivityStatusContainer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1216;->LIZ:LX/1213;

    iput-object p2, p0, LX/1216;->LIZIZ:LX/1217;

    iput-object p3, p0, LX/1216;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/1216;->LIZ:LX/1213;

    invoke-virtual {v0}, LX/1213;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1216;->LIZ:LX/1213;

    iget-object v0, v0, LX/1213;->LIZ:LX/02Oi;

    invoke-virtual {v0}, LX/02Oi;->LIZIZ()V

    iget-object v2, p0, LX/1216;->LIZIZ:LX/1217;

    sget-object v1, LX/0icQ;->LOGOUT:LX/0icQ;

    iget-object v0, p0, LX/1216;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1217;->LIZIZ(LX/0icQ;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/1216;->LIZIZ:LX/1217;

    sget-object v1, LX/0icQ;->LOGIN:LX/0icQ;

    iget-object v0, p0, LX/1216;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1217;->LIZIZ(LX/0icQ;Ljava/lang/String;)V

    return-void
.end method

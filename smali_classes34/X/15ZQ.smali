.class public final LX/15ZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zt;


# instance fields
.field public final synthetic LIZ:LX/15a3;


# direct methods
.method public constructor <init>(LX/15a3;)V
    .locals 0

    iput-object p1, p0, LX/15ZQ;->LIZ:LX/15a3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/15ZQ;->LIZ:LX/15a3;

    invoke-interface {v0}, LX/15a3;->LIZ()V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object v0, p0, LX/15ZQ;->LIZ:LX/15a3;

    invoke-interface {v0}, LX/15a3;->LIZ()V

    iget-object v0, p0, LX/15ZQ;->LIZ:LX/15a3;

    invoke-interface {v0}, LX/15a3;->LIZIZ()V

    return-void
.end method

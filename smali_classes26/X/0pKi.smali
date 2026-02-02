.class public final LX/0pKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pKf;


# instance fields
.field public LIZ:LX/0pKh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0pKj;

    invoke-direct {v0}, LX/0pKj;-><init>()V

    iput-object v0, p0, LX/0pKi;->LIZ:LX/0pKh;

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0pKi;->LIZ:LX/0pKh;

    invoke-interface {v0, p1, p2}, LX/0pKh;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

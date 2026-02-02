.class public final synthetic LX/0tNv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc5/a;


# instance fields
.field public final synthetic LIZ:LX/0tNo;


# direct methods
.method public synthetic constructor <init>(LX/0tNo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tNv;->LIZ:LX/0tNo;

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0tNv;->LIZ:LX/0tNo;

    iget-object v0, v0, LX/0tNo;->LIZ:LX/0tNm;

    iget-object v0, v0, LX/0tNm;->LJIIJ:LX/0tO4;

    invoke-interface {v0, p1, p2}, LX/0tO4;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

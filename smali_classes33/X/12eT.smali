.class public final LX/12eT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vUo;


# instance fields
.field public final synthetic LL:LX/103F;


# direct methods
.method public constructor <init>(LX/103F;)V
    .locals 0

    iput-object p1, p0, LX/12eT;->LL:LX/103F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJLIIIJLLLLLLLZ(J)V
    .locals 4

    iget-object v3, p0, LX/12eT;->LL:LX/103F;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "visible"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "visibilityChange"

    invoke-virtual {v3, v0, v2}, LX/103F;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

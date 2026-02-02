.class public final LX/105I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/105M;


# direct methods
.method public constructor <init>(LX/105M;)V
    .locals 0

    iput-object p1, p0, LX/105I;->LIZ:LX/105M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/106p;

    iget-object v0, p0, LX/105I;->LIZ:LX/105M;

    invoke-virtual {v0}, LX/105K;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "resource_"

    invoke-static {p1, v1, v0}, LX/0zPG;->LIZ(LX/106p;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

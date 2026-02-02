.class public final LX/0rA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rAG;


# instance fields
.field public final synthetic LIZ:LX/0rA3;


# direct methods
.method public constructor <init>(LX/0rA3;)V
    .locals 0

    iput-object p1, p0, LX/0rA8;->LIZ:LX/0rA3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEmpty()V
    .locals 2

    iget-object v1, p0, LX/0rA8;->LIZ:LX/0rA3;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, LX/0rA3;->LJII:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0rA8;->LIZ:LX/0rA3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rA3;->LJFF(Z)V

    return-void
.end method

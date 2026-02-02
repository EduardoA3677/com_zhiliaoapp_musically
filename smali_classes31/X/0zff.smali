.class public final LX/0zff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;


# instance fields
.field public LL:LX/0zfH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zfH;)V
    .locals 1

    sget-object v0, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v0, p0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    iput-object p1, p0, LX/0zff;->LL:LX/0zfH;

    return-void
.end method

.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0zff;->LL:LX/0zfH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0zfH;->LJI(LX/0oZo;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

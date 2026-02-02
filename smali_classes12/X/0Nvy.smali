.class public final LX/0Nvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xt4;


# instance fields
.field public final synthetic LL:LX/0Nvz;


# direct methods
.method public constructor <init>(LX/0Nvz;)V
    .locals 0

    iput-object p1, p0, LX/0Nvy;->LL:LX/0Nvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Nvy;->LL:LX/0Nvz;

    iget-object v0, v0, LX/0Nvz;->LIZIZ:LX/0Nvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Nvx;->LIZLLL(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

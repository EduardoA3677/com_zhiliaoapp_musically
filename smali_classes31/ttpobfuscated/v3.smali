.class public final Lttpobfuscated/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y8;


# instance fields
.field public volatile a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;->DISABLE:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    iput-object v0, p0, Lttpobfuscated/v3;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/v3;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    return-object v0
.end method

.method public final a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/v3;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "npth/crash"

    return-object v0
.end method

.method public final c()Lttpobfuscated/k1;
    .locals 1

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    return-object v0
.end method

.method public final d()Lttpobfuscated/k1;
    .locals 1

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    return-object v0
.end method

.method public final e()Lttpobfuscated/gd;
    .locals 1

    new-instance v0, Lttpobfuscated/hd;

    invoke-direct {v0}, Lttpobfuscated/hd;-><init>()V

    return-object v0
.end method

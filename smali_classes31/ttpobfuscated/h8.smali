.class public final Lttpobfuscated/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/i4;
    .locals 1

    sget-object v0, Lttpobfuscated/i8;->a:Lttpobfuscated/i8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/i8;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/i4;

    return-object v0
.end method

.method public final b()Lttpobfuscated/f9;
    .locals 1

    new-instance v0, Lttpobfuscated/wb;

    invoke-direct {v0}, Lttpobfuscated/wb;-><init>()V

    return-object v0
.end method

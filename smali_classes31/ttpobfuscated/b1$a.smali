.class public abstract Lttpobfuscated/b1$a;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lttp/orbu/sdk/configuration/model/ConfigType;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lttp/orbu/sdk/configuration/model/ConfigType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/b1$a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lttpobfuscated/b1$a;->b:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/configuration/model/ConfigType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b1$a;->b:Lttp/orbu/sdk/configuration/model/ConfigType;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/b1$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

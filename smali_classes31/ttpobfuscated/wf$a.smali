.class public abstract Lttpobfuscated/wf$a;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/wf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/wf$a;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    return-void
.end method


# virtual methods
.method public final a()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/wf$a;->a:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoValidationError;

    return-object v0
.end method

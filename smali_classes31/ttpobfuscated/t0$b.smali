.class public final Lttpobfuscated/t0$b;
.super Lttpobfuscated/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lttpobfuscated/t0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/t0$b;

    invoke-direct {v0}, Lttpobfuscated/t0$b;-><init>()V

    sput-object v0, Lttpobfuscated/t0$b;->b:Lttpobfuscated/t0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->SUCCESS:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    invoke-direct {p0, v0}, Lttpobfuscated/t0;-><init>(Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;)V

    return-void
.end method

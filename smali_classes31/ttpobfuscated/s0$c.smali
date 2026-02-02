.class public final Lttpobfuscated/s0$c;
.super Lttpobfuscated/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lttpobfuscated/s0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/s0$c;

    invoke-direct {v0}, Lttpobfuscated/s0$c;-><init>()V

    sput-object v0, Lttpobfuscated/s0$c;->b:Lttpobfuscated/s0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->GENERAL_ERROR:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    invoke-direct {p0, v0}, Lttpobfuscated/s0;-><init>(Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;)V

    return-void
.end method

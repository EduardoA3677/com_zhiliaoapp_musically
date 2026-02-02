.class public final Lttpobfuscated/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/ef;


# static fields
.field public static final a:Lttpobfuscated/df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/df;

    invoke-direct {v0}, Lttpobfuscated/df;-><init>()V

    sput-object v0, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

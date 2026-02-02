.class public final Lttpobfuscated/e$e;
.super Lttpobfuscated/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/e$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/e$e;

    invoke-direct {v0}, Lttpobfuscated/e$e;-><init>()V

    sput-object v0, Lttpobfuscated/e$e;->a:Lttpobfuscated/e$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/e;-><init>()V

    return-void
.end method

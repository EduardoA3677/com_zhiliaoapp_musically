.class public final Lttpobfuscated/e$f;
.super Lttpobfuscated/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/e$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/e$f;

    invoke-direct {v0}, Lttpobfuscated/e$f;-><init>()V

    sput-object v0, Lttpobfuscated/e$f;->a:Lttpobfuscated/e$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/e;-><init>()V

    return-void
.end method

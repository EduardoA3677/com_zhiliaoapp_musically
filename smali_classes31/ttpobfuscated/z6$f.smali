.class public final Lttpobfuscated/z6$f;
.super Lttpobfuscated/z6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/z6$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/z6$f;

    invoke-direct {v0}, Lttpobfuscated/z6$f;-><init>()V

    sput-object v0, Lttpobfuscated/z6$f;->a:Lttpobfuscated/z6$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/z6;-><init>()V

    return-void
.end method

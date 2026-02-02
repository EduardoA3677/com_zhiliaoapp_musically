.class public final Lttpobfuscated/w0$c;
.super Lttpobfuscated/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/w0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/w0$c;

    invoke-direct {v0}, Lttpobfuscated/w0$c;-><init>()V

    sput-object v0, Lttpobfuscated/w0$c;->a:Lttpobfuscated/w0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/w0;-><init>()V

    return-void
.end method

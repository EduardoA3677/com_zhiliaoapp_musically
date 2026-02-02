.class public final Lttpobfuscated/a7$b;
.super Lttpobfuscated/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/a7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/a7$b;

    invoke-direct {v0}, Lttpobfuscated/a7$b;-><init>()V

    sput-object v0, Lttpobfuscated/a7$b;->a:Lttpobfuscated/a7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/a7;-><init>()V

    return-void
.end method

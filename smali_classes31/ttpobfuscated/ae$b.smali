.class public final Lttpobfuscated/ae$b;
.super Lttpobfuscated/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/ae$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/ae$b;

    invoke-direct {v0}, Lttpobfuscated/ae$b;-><init>()V

    sput-object v0, Lttpobfuscated/ae$b;->a:Lttpobfuscated/ae$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/ae;-><init>()V

    return-void
.end method

.class public final Lttpobfuscated/md$b;
.super Lttpobfuscated/md;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/md$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/md$b;

    invoke-direct {v0}, Lttpobfuscated/md$b;-><init>()V

    sput-object v0, Lttpobfuscated/md$b;->a:Lttpobfuscated/md$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/md;-><init>()V

    return-void
.end method

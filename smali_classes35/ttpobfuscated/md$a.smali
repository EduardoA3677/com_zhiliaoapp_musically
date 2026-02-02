.class public final Lttpobfuscated/md$a;
.super Lttpobfuscated/md;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/md;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/md$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/md$a;

    invoke-direct {v0}, Lttpobfuscated/md$a;-><init>()V

    sput-object v0, Lttpobfuscated/md$a;->a:Lttpobfuscated/md$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/md;-><init>()V

    return-void
.end method

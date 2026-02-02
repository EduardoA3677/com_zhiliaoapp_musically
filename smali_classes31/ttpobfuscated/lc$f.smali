.class public final Lttpobfuscated/lc$f;
.super Lttpobfuscated/lc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lttpobfuscated/lc$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/lc$f;

    invoke-direct {v0}, Lttpobfuscated/lc$f;-><init>()V

    sput-object v0, Lttpobfuscated/lc$f;->c:Lttpobfuscated/lc$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lttpobfuscated/lc;-><init>(I)V

    return-void
.end method

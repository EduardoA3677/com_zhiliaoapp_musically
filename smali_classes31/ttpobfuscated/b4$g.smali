.class public final Lttpobfuscated/b4$g;
.super Lttpobfuscated/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/b4$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/b4$g;

    invoke-direct {v0}, Lttpobfuscated/b4$g;-><init>()V

    sput-object v0, Lttpobfuscated/b4$g;->a:Lttpobfuscated/b4$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/b4;-><init>()V

    return-void
.end method

.class public final Lttpobfuscated/g2$c;
.super Lttpobfuscated/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/g2$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/g2$c;

    invoke-direct {v0}, Lttpobfuscated/g2$c;-><init>()V

    sput-object v0, Lttpobfuscated/g2$c;->a:Lttpobfuscated/g2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/g2;-><init>()V

    return-void
.end method

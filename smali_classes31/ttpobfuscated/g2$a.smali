.class public final Lttpobfuscated/g2$a;
.super Lttpobfuscated/g2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/g2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/g2$a;

    invoke-direct {v0}, Lttpobfuscated/g2$a;-><init>()V

    sput-object v0, Lttpobfuscated/g2$a;->a:Lttpobfuscated/g2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/g2;-><init>()V

    return-void
.end method

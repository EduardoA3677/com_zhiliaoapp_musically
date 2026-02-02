.class public final Lttpobfuscated/c2$k;
.super Lttpobfuscated/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/c2$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/c2$k;

    invoke-direct {v0}, Lttpobfuscated/c2$k;-><init>()V

    sput-object v0, Lttpobfuscated/c2$k;->a:Lttpobfuscated/c2$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/c2;-><init>()V

    return-void
.end method

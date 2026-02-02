.class public final Lttpobfuscated/e1$b;
.super Lttpobfuscated/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/e1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/e1$b;

    invoke-direct {v0}, Lttpobfuscated/e1$b;-><init>()V

    sput-object v0, Lttpobfuscated/e1$b;->a:Lttpobfuscated/e1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/e1;-><init>()V

    return-void
.end method

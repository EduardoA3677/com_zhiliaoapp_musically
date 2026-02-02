.class public final Lttpobfuscated/c2$j;
.super Lttpobfuscated/c2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/c2$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/c2$j;

    invoke-direct {v0}, Lttpobfuscated/c2$j;-><init>()V

    sput-object v0, Lttpobfuscated/c2$j;->a:Lttpobfuscated/c2$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/c2;-><init>()V

    return-void
.end method

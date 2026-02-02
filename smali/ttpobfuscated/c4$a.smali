.class public final Lttpobfuscated/c4$a;
.super Lttpobfuscated/c4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/c4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/c4$a;

    invoke-direct {v0}, Lttpobfuscated/c4$a;-><init>()V

    sput-object v0, Lttpobfuscated/c4$a;->a:Lttpobfuscated/c4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/c4;-><init>()V

    return-void
.end method

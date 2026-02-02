.class public final Lttpobfuscated/a7$a;
.super Lttpobfuscated/a7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/a7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/a7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/a7$a;

    invoke-direct {v0}, Lttpobfuscated/a7$a;-><init>()V

    sput-object v0, Lttpobfuscated/a7$a;->a:Lttpobfuscated/a7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/a7;-><init>()V

    return-void
.end method

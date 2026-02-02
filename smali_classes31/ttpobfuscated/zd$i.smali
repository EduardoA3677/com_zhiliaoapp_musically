.class public final Lttpobfuscated/zd$i;
.super Lttpobfuscated/zd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/zd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lttpobfuscated/zd$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/zd$i;

    invoke-direct {v0}, Lttpobfuscated/zd$i;-><init>()V

    sput-object v0, Lttpobfuscated/zd$i;->a:Lttpobfuscated/zd$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/zd;-><init>()V

    return-void
.end method

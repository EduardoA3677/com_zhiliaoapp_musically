.class public final Lttpobfuscated/s5$h;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lttpobfuscated/s5$h;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/s5$h;

    invoke-direct {v0}, Lttpobfuscated/s5$h;-><init>()V

    sput-object v0, Lttpobfuscated/s5$h;->b:Lttpobfuscated/s5$h;

    const-string v0, "android"

    sput-object v0, Lttpobfuscated/s5$h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttpobfuscated/s5$h;->c:Ljava/lang/String;

    return-object v0
.end method

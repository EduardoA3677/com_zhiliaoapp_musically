.class public final Lttpobfuscated/hb$d;
.super Lttpobfuscated/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final h:Lttpobfuscated/hb$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/hb$d;

    invoke-direct {v0}, Lttpobfuscated/hb$d;-><init>()V

    sput-object v0, Lttpobfuscated/hb$d;->h:Lttpobfuscated/hb$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "once"

    invoke-direct {p0, v0}, Lttpobfuscated/hb;-><init>(Ljava/lang/String;)V

    return-void
.end method

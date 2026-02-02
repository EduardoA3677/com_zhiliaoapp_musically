.class public final Lttpobfuscated/hb$c;
.super Lttpobfuscated/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final h:Lttpobfuscated/hb$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/hb$c;

    invoke-direct {v0}, Lttpobfuscated/hb$c;-><init>()V

    sput-object v0, Lttpobfuscated/hb$c;->h:Lttpobfuscated/hb$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "never"

    invoke-direct {p0, v0}, Lttpobfuscated/hb;-><init>(Ljava/lang/String;)V

    return-void
.end method

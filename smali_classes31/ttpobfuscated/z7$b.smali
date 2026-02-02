.class public final Lttpobfuscated/z7$b;
.super Lttpobfuscated/z7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lttpobfuscated/z7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/z7$b;

    invoke-direct {v0}, Lttpobfuscated/z7$b;-><init>()V

    sput-object v0, Lttpobfuscated/z7$b;->b:Lttpobfuscated/z7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/z7;-><init>(Ljava/lang/String;)V

    return-void
.end method

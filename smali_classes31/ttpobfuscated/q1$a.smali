.class public abstract Lttpobfuscated/q1$a;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lttpobfuscated/x7;


# direct methods
.method public constructor <init>(Lttpobfuscated/x7;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/q1$a;->a:Lttpobfuscated/x7;

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/x7;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/q1$a;->a:Lttpobfuscated/x7;

    return-object v0
.end method

.class public abstract Lttpobfuscated/j0$a;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lttpobfuscated/i0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/i0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/j0$a;->a:Lttpobfuscated/i0;

    iput-object p2, p0, Lttpobfuscated/j0$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/i0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/j0$a;->a:Lttpobfuscated/i0;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/j0$a;->b:Ljava/lang/String;

    return-object v0
.end method

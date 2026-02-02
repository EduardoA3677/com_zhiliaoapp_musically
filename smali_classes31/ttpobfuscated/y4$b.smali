.class public abstract Lttpobfuscated/y4$b;
.super Lttpobfuscated/n4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lttpobfuscated/n4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lttpobfuscated/y4$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lttpobfuscated/y4$b;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y4$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/y4$b;->b:Ljava/lang/Throwable;

    return-object v0
.end method

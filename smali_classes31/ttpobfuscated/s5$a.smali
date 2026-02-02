.class public final Lttpobfuscated/s5$a;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lttpobfuscated/s3;


# direct methods
.method public constructor <init>(Lttpobfuscated/s3;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    iput-object p1, p0, Lttpobfuscated/s5$a;->b:Lttpobfuscated/s3;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s5$a;->b:Lttpobfuscated/s3;

    iget-object v0, v0, Lttpobfuscated/s3;->e:Lttpobfuscated/u9;

    iget-object v0, v0, Lttpobfuscated/u9;->a:Ljava/lang/String;

    return-object v0
.end method

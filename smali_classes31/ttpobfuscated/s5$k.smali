.class public final Lttpobfuscated/s5$k;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/kb;)V
    .locals 1

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    invoke-virtual {p1}, Lttpobfuscated/kb;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s5$k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s5$k;->b:Ljava/lang/String;

    return-object v0
.end method

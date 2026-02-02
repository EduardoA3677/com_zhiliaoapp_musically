.class public final Lttpobfuscated/s5$e;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lttpobfuscated/kb;


# direct methods
.method public constructor <init>(Lttpobfuscated/kb;)V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    iput-object p1, p0, Lttpobfuscated/s5$e;->b:Lttpobfuscated/kb;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lttpobfuscated/s5$e;->b:Lttpobfuscated/kb;

    iget-object v1, v0, Lttpobfuscated/kb;->d:Ljava/util/Map;

    const-string v0, "x-tt-dataflow-id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

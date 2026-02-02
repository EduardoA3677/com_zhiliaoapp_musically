.class public final Lttpobfuscated/s5$c;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lttpobfuscated/kf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lttpobfuscated/kf;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s5$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s5$c;->b:Ljava/lang/String;

    return-object v0
.end method

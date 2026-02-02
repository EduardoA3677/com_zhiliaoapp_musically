.class public final Lttp/orbu/sdk/repository/model/DBUser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttp/orbu/sdk/repository/model/DBUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lttpobfuscated/kf;)Lttp/orbu/sdk/repository/model/DBUser;
    .locals 11

    new-instance v1, Lttp/orbu/sdk/repository/model/DBUser;

    iget-object v2, p1, Lttpobfuscated/kf;->a:Ljava/lang/String;

    iget-object v3, p1, Lttpobfuscated/kf;->b:Ljava/lang/String;

    iget-object v4, p1, Lttpobfuscated/kf;->c:Ljava/lang/String;

    iget-wide v5, p1, Lttpobfuscated/kf;->d:J

    iget-object v7, p1, Lttpobfuscated/kf;->e:Ljava/lang/String;

    iget-object v0, p1, Lttpobfuscated/kf;->g:Lttpobfuscated/fb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v9, p1, Lttpobfuscated/kf;->f:Ljava/util/List;

    iget-boolean v10, p1, Lttpobfuscated/kf;->h:Z

    invoke-direct/range {v1 .. v10}, Lttp/orbu/sdk/repository/model/DBUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v1
.end method

.class public final LX/0lzC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lz7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lz7<",
        "LX/0lzH;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lzC;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0lzC;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lzC;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0lzH;

    iget-object v0, p0, LX/0lzC;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lzC;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3b;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0lzC;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0m3V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/0m1u;

    iget-object v0, p1, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-direct {v8, v0}, LX/0m1u;-><init>(LX/0m1v;)V

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/0m3b;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    :cond_1
    invoke-static {v6, v5}, LX/0m3b;->LJIILIIL(Ljava/lang/String;Z)LX/0m3c;

    move-result-object v1

    :goto_0
    const-string v7, "FileWriter error"

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0lzC;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    const-string v2, "FileWriterPipeLine"

    if-eqz v0, :cond_5

    iget-wide v3, p1, LX/0lzH;->LIZJ:J

    new-instance v0, LX/0lzA;

    invoke-direct {v0, p0}, LX/0lzA;-><init>(LX/0lz7;)V

    invoke-static {v8, v1, v3, v4, v0}, LX/0m3V;->LIZIZ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)J

    invoke-static {v8}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    iget-object v0, p0, LX/0lzC;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0lzC;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v1, "file rename failed"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0SbD;

    invoke-direct {v0, v7}, LX/0SbD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-wide v3, p1, LX/0lzH;->LIZJ:J

    new-instance v0, LX/0lzB;

    invoke-direct {v0, p0}, LX/0lzB;-><init>(LX/0lz7;)V

    invoke-static {v8, v1, v3, v4, v0}, LX/0m3V;->LIZJ(LX/0m1t;LX/0m3c;JLkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    iget-object v0, p0, LX/0lzC;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lzC;->LIZIZ:Ljava/lang/String;

    invoke-static {v6, v0, v5}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lzC;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_6
    sget-object v0, LX/0m3n;->LIZ:LX/0m3n;

    const-string v1, "md5 check failed"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0lzD;

    const-string v0, "MD5 not match"

    invoke-direct {v1, v0}, LX/0lzD;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, LX/0SbD;

    invoke-direct {v0, v7}, LX/0SbD;-><init>(Ljava/lang/String;)V

    throw v0
.end method

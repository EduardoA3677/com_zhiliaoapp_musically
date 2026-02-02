.class public final LX/0w8q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w8r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0w8r;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/Long;

.field public final synthetic LIZJ:Ljava/lang/Long;

.field public final synthetic LIZLLL:Ljava/lang/Long;

.field public final synthetic LJ:Ljava/lang/Long;

.field public final synthetic LJFF:Ljava/lang/Long;

.field public final synthetic LJI:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-boolean p1, p0, LX/0w8q;->LIZ:Z

    iput-object p2, p0, LX/0w8q;->LIZIZ:Ljava/lang/Long;

    iput-object p3, p0, LX/0w8q;->LIZJ:Ljava/lang/Long;

    iput-object p4, p0, LX/0w8q;->LIZLLL:Ljava/lang/Long;

    iput-object p5, p0, LX/0w8q;->LJ:Ljava/lang/Long;

    iput-object p6, p0, LX/0w8q;->LJFF:Ljava/lang/Long;

    iput-object p7, p0, LX/0w8q;->LJI:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/106p;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0w8q;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v2, "success"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "image_size"

    iget-object v0, p0, LX/0w8q;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "request_duration"

    iget-object v0, p0, LX/0w8q;->LIZJ:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "read_response_duration"

    iget-object v0, p0, LX/0w8q;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "decode_duration"

    iget-object v0, p0, LX/0w8q;->LJ:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "compress_duration"

    iget-object v0, p0, LX/0w8q;->LJFF:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "duration"

    iget-object v0, p0, LX/0w8q;->LJI:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "fail"

    goto :goto_0
.end method

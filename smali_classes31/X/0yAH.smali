.class public final LX/0yAH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0yAH;->LIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0yAH;->LIZIZ:Ljava/lang/String;

    iput-wide p1, p0, LX/0yAH;->LIZJ:J

    iput-boolean p7, p0, LX/0yAH;->LJ:Z

    iput-wide p3, p0, LX/0yAH;->LJFF:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-wide v1, p3

    move-object v6, p2

    move-object v5, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0yAH;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

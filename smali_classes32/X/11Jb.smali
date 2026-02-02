.class public final LX/11Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11JK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11JW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/11JK<",
        "LX/0YrV;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/11Jb;

.field public static final LIZIZ:LX/0gY6;

.field public static final LIZJ:LX/0gY6;

.field public static final LIZLLL:LX/0gY6;

.field public static final LJ:LX/0gY6;

.field public static final LJFF:LX/0gY6;

.field public static final LJI:LX/0gY6;

.field public static final LJII:LX/0gY6;

.field public static final LJIIIIZZ:LX/0gY6;

.field public static final LJIIIZ:LX/0gY6;

.field public static final LJIIJ:LX/0gY6;

.field public static final LJIIJJI:LX/0gY6;

.field public static final LJIIL:LX/0gY6;

.field public static final LJIILIIL:LX/0gY6;

.field public static final LJIILJJIL:LX/0gY6;

.field public static final LJIILL:LX/0gY6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/11Jb;

    invoke-direct {v0}, LX/11Jb;-><init>()V

    sput-object v0, LX/11Jb;->LIZ:LX/11Jb;

    new-instance v2, LX/11Jh;

    const-string v0, "projectNumber"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LIZIZ:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "messageId"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LIZJ:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "instanceId"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LIZLLL:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "messageType"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJ:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "sdkPlatform"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJFF:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "packageName"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x6

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJI:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "collapseKey"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/4 v0, 0x7

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJII:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "priority"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0x8

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIIIIZZ:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "ttl"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0x9

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIIIZ:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "topic"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0xa

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIIJ:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "bulkId"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0xb

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIIJJI:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "event"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0xc

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIIL:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "analyticsLabel"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0xd

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIILIIL:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "campaignId"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0xe

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIILJJIL:LX/0gY6;

    new-instance v2, LX/11Jh;

    const-string v0, "composerLabel"

    invoke-direct {v2, v0}, LX/11Jh;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/11Jm;

    invoke-direct {v1}, LX/11Jm;-><init>()V

    const/16 v0, 0xf

    iput v0, v1, LX/11Jm;->LIZ:I

    invoke-virtual {v1}, LX/11Jm;->LIZ()LX/11Jk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Jh;->LIZIZ(LX/11Jk;)V

    invoke-virtual {v2}, LX/11Jh;->LIZ()LX/0gY6;

    move-result-object v0

    sput-object v0, LX/11Jb;->LJIILL:LX/0gY6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0YrV;

    check-cast p2, LX/11J2;

    sget-object v2, LX/11Jb;->LIZIZ:LX/0gY6;

    iget-wide v0, p1, LX/0YrV;->LIZ:J

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v1, LX/11Jb;->LIZJ:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LIZIZ:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Jb;->LIZLLL:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LIZJ:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Jb;->LJ:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LIZLLL:LX/0YrO;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Jb;->LJFF:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LJ:LX/0YrQ;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Jb;->LJI:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LJFF:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Jb;->LJII:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LJI:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Jb;->LJIIIIZZ:LX/0gY6;

    iget v0, p1, LX/0YrV;->LJII:I

    invoke-interface {p2, v1, v0}, LX/11J2;->LIZLLL(LX/0gY6;I)LX/11J2;

    sget-object v1, LX/11Jb;->LJIIIZ:LX/0gY6;

    iget v0, p1, LX/0YrV;->LJIIIIZZ:I

    invoke-interface {p2, v1, v0}, LX/11J2;->LIZLLL(LX/0gY6;I)LX/11J2;

    sget-object v1, LX/11Jb;->LJIIJ:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LJIIIZ:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v2, LX/11Jb;->LJIIJJI:LX/0gY6;

    iget-wide v0, p1, LX/0YrV;->LJIIJ:J

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v1, LX/11Jb;->LJIIL:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LJIIJJI:LX/0YrP;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v1, LX/11Jb;->LJIILIIL:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LJIIL:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    sget-object v2, LX/11Jb;->LJIILJJIL:LX/0gY6;

    iget-wide v0, p1, LX/0YrV;->LJIILIIL:J

    invoke-interface {p2, v2, v0, v1}, LX/11J2;->LIZJ(LX/0gY6;J)LX/11J2;

    sget-object v1, LX/11Jb;->LJIILL:LX/0gY6;

    iget-object v0, p1, LX/0YrV;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/11J2;->LJ(LX/0gY6;Ljava/lang/Object;)LX/11J2;

    return-void
.end method

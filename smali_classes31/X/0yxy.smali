.class public final LX/0yxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LIZ:Ljava/net/Socket;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0yti;

.field public LIZLLL:LX/0ytf;

.field public LJ:LX/0yy8;

.field public final LJFF:LX/0yyP;

.field public final LJI:Z

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0yy8;->LIZ:LX/0yyB;

    iput-object v0, p0, LX/0yxy;->LJ:LX/0yy8;

    sget-object v0, LX/0yyO;->LIZ:LX/0yyP;

    iput-object v0, p0, LX/0yxy;->LJFF:LX/0yyP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yxy;->LJI:Z

    return-void
.end method

.class public final LX/0zD3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:Ljava/lang/String;

.field public LJFF:LX/0z7c;

.field public LJI:LX/0zD4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zD3;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zD3;->LIZIZ:Ljava/lang/String;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0zD3;->LIZLLL:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zD2;
    .locals 10

    new-instance v1, LX/0zD2;

    iget v2, p0, LX/0zD3;->LIZJ:I

    iget-object v3, p0, LX/0zD3;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0zD3;->LIZIZ:Ljava/lang/String;

    iget-object v5, p0, LX/0zD3;->LJ:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    iget-object v6, p0, LX/0zD3;->LJFF:LX/0z7c;

    if-nez v6, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v7, p0, LX/0zD3;->LJI:LX/0zD4;

    if-nez v7, :cond_2

    move-object v7, v0

    :cond_2
    iget-wide v8, p0, LX/0zD3;->LIZLLL:J

    invoke-direct/range {v1 .. v9}, LX/0zD2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0z7c;LX/0zD4;J)V

    return-object v1
.end method

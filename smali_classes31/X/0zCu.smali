.class public final LX/0zCu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z7W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LJIIIIZZ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:LX/0z7c;

.field public LIZLLL:LX/0z7Y;

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zCu;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zCu;->LIZIZ:Ljava/lang/String;

    new-instance v2, LX/0z7c;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v1, v0}, LX/0z7c;-><init>(Lorg/json/JSONObject;Ljava/util/List;I)V

    iput-object v2, p0, LX/0zCu;->LIZJ:LX/0z7c;

    new-instance v0, LX/0zD4;

    invoke-direct {v0}, LX/0zD4;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0zCu;->LJ:J

    iput-wide v0, p0, LX/0zCu;->LJFF:J

    iput-wide v0, p0, LX/0zCu;->LJI:J

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0z7W;
    .locals 12

    new-instance v0, LX/0z7W;

    iget-object v1, p0, LX/0zCu;->LIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0zCu;->LIZIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0zCu;->LIZJ:LX/0z7c;

    iget-object v4, p0, LX/0zCu;->LIZLLL:LX/0z7Y;

    iget-wide v5, p0, LX/0zCu;->LJI:J

    iget-wide v7, p0, LX/0zCu;->LJFF:J

    iget-wide v9, p0, LX/0zCu;->LJ:J

    iget-boolean v11, p0, LX/0zCu;->LJII:Z

    invoke-direct/range {v0 .. v11}, LX/0z7W;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0z7c;LX/0z7Y;JJJZ)V

    return-object v0
.end method

.class public final LX/129P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vtm;


# instance fields
.field public final synthetic LIZ:Ljava/lang/Object;

.field public final synthetic LIZIZ:Ljava/lang/Object;

.field public final synthetic LIZJ:Ljava/lang/Object;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:LX/129J;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/12Fd;


# direct methods
.method public constructor <init>(LX/12Fd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLX/129J;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/129P;->LJI:LX/12Fd;

    iput-object p2, p0, LX/129P;->LIZ:Ljava/lang/Object;

    iput-object p3, p0, LX/129P;->LIZIZ:Ljava/lang/Object;

    iput-object p4, p0, LX/129P;->LIZJ:Ljava/lang/Object;

    iput-wide p5, p0, LX/129P;->LIZLLL:J

    iput-object p7, p0, LX/129P;->LJ:LX/129J;

    iput-object p8, p0, LX/129P;->LJFF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v1, p0, LX/129P;->LJI:LX/12Fd;

    iget-object v2, p0, LX/129P;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/129X;

    iget-object v3, p0, LX/129P;->LIZIZ:Ljava/lang/Object;

    check-cast v3, LX/12Ae;

    iget-object v4, p0, LX/129P;->LIZJ:Ljava/lang/Object;

    check-cast v4, LX/0vpd;

    iget-wide v5, p0, LX/129P;->LIZLLL:J

    iget-object v0, p0, LX/129P;->LJ:LX/129J;

    iget v7, v0, LX/129J;->LJ:I

    iget v8, v0, LX/129J;->LJFF:I

    iget-object v9, p0, LX/129P;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, LX/12Fd;->LJI(Landroid/graphics/Bitmap;LX/129X;LX/12Ae;LX/0vpd;JIILjava/lang/String;)V

    return-void
.end method

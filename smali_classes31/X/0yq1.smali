.class public final LX/0yq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ypz;

.field public static final LIZIZ:LX/0yq5;

.field public static final LIZJ:LX/0yq6;

.field public static final LIZLLL:LX/0yq2;

.field public static final LJ:LX/0ypv;

.field public static final LJFF:LX/0ypu;

.field public static final LJI:LX/0yq7;

.field public static final LJII:LX/0yq0;

.field public static final LJIIIIZZ:LX/0yq8;

.field public static final LJIIIZ:LX/0yqJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ypz;

    invoke-direct {v0}, LX/0ypz;-><init>()V

    sput-object v0, LX/0yq1;->LIZ:LX/0ypz;

    new-instance v0, LX/0yq5;

    invoke-direct {v0}, LX/0yq5;-><init>()V

    sput-object v0, LX/0yq1;->LIZIZ:LX/0yq5;

    new-instance v0, LX/0yq6;

    invoke-direct {v0}, LX/0yq6;-><init>()V

    sput-object v0, LX/0yq1;->LIZJ:LX/0yq6;

    new-instance v0, LX/0yq2;

    invoke-direct {v0}, LX/0yq2;-><init>()V

    sput-object v0, LX/0yq1;->LIZLLL:LX/0yq2;

    new-instance v0, LX/0ypv;

    invoke-direct {v0}, LX/0ypv;-><init>()V

    sput-object v0, LX/0yq1;->LJ:LX/0ypv;

    new-instance v0, LX/0ypu;

    invoke-direct {v0}, LX/0ypu;-><init>()V

    sput-object v0, LX/0yq1;->LJFF:LX/0ypu;

    new-instance v0, LX/0yq7;

    invoke-direct {v0}, LX/0yq7;-><init>()V

    sput-object v0, LX/0yq1;->LJI:LX/0yq7;

    new-instance v0, LX/0yq0;

    invoke-direct {v0}, LX/0yq0;-><init>()V

    sput-object v0, LX/0yq1;->LJII:LX/0yq0;

    new-instance v0, LX/0yq8;

    invoke-direct {v0}, LX/0yq8;-><init>()V

    sput-object v0, LX/0yq1;->LJIIIIZZ:LX/0yq8;

    new-instance v0, LX/0yqJ;

    invoke-direct {v0}, LX/0yqJ;-><init>()V

    sput-object v0, LX/0yq1;->LJIIIZ:LX/0yqJ;

    return-void
.end method

.method public static LIZ(LX/0ypt;Ljava/lang/String;II)I
    .locals 5

    invoke-virtual {p0}, LX/0ypt;->LJIJI()I

    move-result v4

    if-lt v4, p2, :cond_0

    if-gt v4, p3, :cond_0

    return v4

    :cond_0
    new-instance v3, LX/0yqL;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/0ypt;->LJI()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Expected %s but was %s at path %s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0yqL;-><init>(Ljava/lang/String;)V

    throw v3
.end method

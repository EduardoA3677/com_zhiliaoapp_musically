.class public final LX/0a4o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIJ:[LX/0a3X;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:[Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:[Ljava/lang/String;

.field public LJII:[Ljava/lang/String;

.field public LJIIIIZZ:[LX/0a3X;

.field public final LJIIIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0a3X;

    sput-object v0, LX/0a4o;->LJIIJ:[LX/0a3X;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0a4o;->LIZ:I

    sget-object v0, LX/0a4o;->LJIIJ:[LX/0a3X;

    iput-object v0, p0, LX/0a4o;->LJIIIIZZ:[LX/0a3X;

    iput p1, p0, LX/0a4o;->LIZ:I

    iput-object p2, p0, LX/0a4o;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0a4o;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0a4o;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0a4o;->LJ:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/0a4o;->LJFF:I

    iput-object p6, p0, LX/0a4o;->LJI:[Ljava/lang/String;

    iput-object p7, p0, LX/0a4o;->LJII:[Ljava/lang/String;

    iput-object p8, p0, LX/0a4o;->LJIIIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/0a4o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0a4o;

    iget v1, p0, LX/0a4o;->LIZ:I

    iget v0, p1, LX/0a4o;->LIZ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0a4o;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0a4o;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0a4o;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/0a4o;->LIZIZ:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

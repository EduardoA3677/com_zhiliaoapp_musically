.class public final LX/16ER;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16EO;


# static fields
.field public static final LIZLLL:[Ljava/lang/String;

.field public static final LJ:LX/16ER;


# instance fields
.field public final LIZ:[Ljava/lang/String;

.field public final LIZIZ:[Ljava/lang/String;

.field public final LIZJ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, LX/16ER;->LIZLLL:[Ljava/lang/String;

    new-instance v0, LX/16ER;

    invoke-direct {v0, v1, v1, v1}, LX/16ER;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LX/16ER;->LJ:LX/16ER;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LX/16ER;->LIZLLL:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/16ER;->LIZ:[Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, LX/16ER;->LIZLLL:[Ljava/lang/String;

    :cond_1
    iput-object p2, p0, LX/16ER;->LIZIZ:[Ljava/lang/String;

    if-nez p3, :cond_2

    sget-object p3, LX/16ER;->LIZLLL:[Ljava/lang/String;

    :cond_2
    iput-object p3, p0, LX/16ER;->LIZJ:[Ljava/lang/String;

    array-length v2, p3

    array-length v1, p1

    array-length v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    return-void
.end method


# virtual methods
.method public final LIZ(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/16ER;->LIZJ:[Ljava/lang/String;

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/16ER;->LIZ:[Ljava/lang/String;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/16ER;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/16ER;->LIZIZ:[Ljava/lang/String;

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string v0, "EOF"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

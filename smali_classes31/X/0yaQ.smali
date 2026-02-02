.class public final LX/0yaQ;
.super LX/0yaX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yaK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final LLILIL:LX/0yaQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yaQ;

    invoke-direct {v0}, LX/0yaQ;-><init>()V

    sput-object v0, LX/0yaQ;->LLILIL:LX/0yaQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, LX/0yaX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(ILjava/lang/CharSequence;)I
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, LX/0yVr;->LJIIIIZZ(II)V

    const/4 v0, -0x1

    return v0
.end method

.method public final LIZJ(Ljava/lang/CharSequence;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final LJI(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJII(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final LX/0mOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;


# static fields
.field public static final LIZ:LX/0mOg;

.field public static final LIZIZ:LX/0mPr;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mOg;

    invoke-direct {v0}, LX/0mOg;-><init>()V

    sput-object v0, LX/0mOg;->LIZ:LX/0mOg;

    sget-object v0, LX/0mPr;->LIZ:LX/0mPr;

    sput-object v0, LX/0mOg;->LIZIZ:LX/0mPr;

    const-string v0, "kotlin.Nothing"

    sput-object v0, LX/0mOg;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mOg;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(I)LX/0mPI;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(I)Z
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    sget-object v0, LX/0mOg;->LIZIZ:LX/0mPr;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, LX/0mOg;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sget-object v0, LX/0mOg;->LIZIZ:LX/0mPr;

    invoke-virtual {v0}, LX/0mOk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method

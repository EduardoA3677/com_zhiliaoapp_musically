.class public final LX/0mR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mR8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0mR7;

.field public static final LIZJ:Ljava/lang/String;


# instance fields
.field public final synthetic LIZ:LX/0mRo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mR7;

    invoke-direct {v0}, LX/0mR7;-><init>()V

    sput-object v0, LX/0mR7;->LIZIZ:LX/0mR7;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, LX/0mR7;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0mQj;->LIZ:LX/0mQj;

    new-instance v0, LX/0mSU;

    invoke-direct {v0, v1}, LX/0mSU;-><init>(LX/0mPT;)V

    iget-object v0, v0, LX/0mSU;->LIZIZ:LX/0mRo;

    iput-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    iget v0, v0, LX/0mQz;->LIZIZ:I

    return v0
.end method

.method public final LJ(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0, p1}, LX/0mQz;->LJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mR7;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0, p1}, LX/0mQz;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJII(I)LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0, p1}, LX/0mQz;->LJII(I)LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0, p1}, LX/0mQz;->LJIIIIZZ(I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mPp;->LIZ:LX/0mPp;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/0mR7;->LIZ:LX/0mRo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

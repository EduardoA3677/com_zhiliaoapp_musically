.class public final LX/0mQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mQw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0mQx;

.field public static final LIZJ:Ljava/lang/String;


# instance fields
.field public final synthetic LIZ:LX/0mRe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mQx;

    invoke-direct {v0}, LX/0mQx;-><init>()V

    sput-object v0, LX/0mQx;->LIZIZ:LX/0mQx;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, LX/0mQx;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/0mR9;->LIZ:LX/0mR9;

    sget-object v1, LX/0mQj;->LIZ:LX/0mQj;

    new-instance v0, LX/0mR0;

    invoke-direct {v0, v2, v1}, LX/0mR0;-><init>(LX/0mPT;LX/0mPT;)V

    iget-object v0, v0, LX/0mR0;->LIZJ:LX/0mRe;

    iput-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    iget v0, v0, LX/0mQy;->LIZLLL:I

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

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0, p1}, LX/0mQy;->LJ(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mQx;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0, p1}, LX/0mQy;->LJI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final LJII(I)LX/0mPI;
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0, p1}, LX/0mQy;->LJII(I)LX/0mPI;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0, p1}, LX/0mQy;->LJIIIIZZ(I)Z

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

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final getKind()LX/0mOk;
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0mPq;->LIZ:LX/0mPq;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/0mQx;->LIZ:LX/0mRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

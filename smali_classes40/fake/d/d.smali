.class public abstract Lfake/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfake/d/d;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lfake/d/d;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lfake/d/e;->a(Lfake/d/d;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "renderLambdaToString(this)"

    invoke-static {v1, v0}, Lfake/d/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

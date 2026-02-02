.class public abstract Lms/bd/o/c0$a;
.super Lms/bd/o/c0;
.source "SourceFile"

# interfaces
.implements Lms/bd/o/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/o/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lms/bd/o/c0$b;",
        ">",
        "Lms/bd/o/c0;",
        "Lms/bd/o/c0$b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lms/bd/o/c0;-><init>()V

    iput-object p1, p0, Lms/bd/o/c0;->LIZ:Ljava/lang/String;

    const-string v1, "Zs81WLZ0TYDnPHhokfrih9f2UVKMYsD6ygiN+al3YbsQTM5dSPr+VANPNr2yt/6QZ3JuYhSmDYBLiuwMS3cvrr+1/8cAwLDSGF69eSzBCn1V3+2mBLMP7NPqp1q3bRDYgEewnEm4DNlPCPW5U2nedHmDVvrEKzBMl8RWBPCnBmvNXNMcPonBLsZYQk+XnBO5ZUm5rFr56W5sezAigX8gmCIS9kaPMASRFaEb65F/f8pFvVlEWoxkWkVeUf8Z9pPT0ZaRrezEtk4JvuNwLu0lL1UHdxpc+feECCxfrESn8hKSFDyzg1zQ0YNT+ILxVw34ElmJ30SP74RN/dhjNJ5pDBtlu+RNtU1ebPwnGxtu79WacDkiCJjsmdrzGrGwbQ4nBl8bugOKsWV4FF/60FPwpZ8iZ+M="

    iput-object v1, p0, Lms/bd/o/c0;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lms/bd/o/c0;->LJIIJJI:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appID or license must be set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

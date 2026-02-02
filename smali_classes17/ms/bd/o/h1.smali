.class public final Lms/bd/o/h1;
.super Lms/bd/o/b$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(JILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v0, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lms/bd/o/z2;->LIZ(Landroid/content/Context;)Lms/bd/o/z2;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/o/z2;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

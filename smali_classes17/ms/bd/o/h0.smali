.class public final Lms/bd/o/h0;
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
    .locals 2

    sget-object v0, Lms/bd/o/a;->LIZIZ:Lms/bd/o/a;

    iget-object v1, v0, Lms/bd/o/a;->LIZ:Landroid/content/Context;

    invoke-static {v1}, Lms/bd/o/i2;->LIZIZ(Landroid/content/Context;)Lms/bd/o/i2;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/o/i2;->LIZLLL()V

    invoke-static {v1}, Lms/bd/o/i2;->LIZIZ(Landroid/content/Context;)Lms/bd/o/i2;

    move-result-object v0

    invoke-virtual {v0}, Lms/bd/o/i2;->LJFF()V

    const/4 v0, 0x0

    return-object v0
.end method

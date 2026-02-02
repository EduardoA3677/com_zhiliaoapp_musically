.class public final LX/0XhY;
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

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/Application;

    sget-object v0, LX/0XhW;->LIZIZ:Lms/bd/o/g3;

    invoke-virtual {v0, v1}, Lms/bd/o/g3;->LIZ(Landroid/app/Application;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.class public final LX/0Xgn;
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

    invoke-static {v0}, Lms/bd/o/t2;->LIZ(Landroid/content/Context;)Lms/bd/o/t2;

    move-result-object v0

    iget-object v0, v0, Lms/bd/o/t2;->LIZJ:Lms/bd/o/w2;

    invoke-virtual {v0}, Lms/bd/o/w2;->LIZ()V

    const/4 v0, 0x0

    return-object v0
.end method

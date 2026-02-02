.class public final Lms/bd/o/x1;
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

    sget-object v1, Lms/bd/o/f2;->LIZ:Lms/bd/o/b3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lms/bd/o/b3$a;

    invoke-direct {v0, v1}, Lms/bd/o/b3$a;-><init>(Lms/bd/o/b3;)V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    const/4 v0, 0x0

    return-object v0
.end method

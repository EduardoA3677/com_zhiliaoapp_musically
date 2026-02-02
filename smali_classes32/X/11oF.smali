.class public final LX/11oF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:I

.field public final LIZJ:LX/11oH;

.field public final LIZLLL:LX/10Za;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LX/11oq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX/11oH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11oF;->LIZ:Landroid/content/Context;

    iput p2, p0, LX/11oF;->LIZIZ:I

    iput-object p3, p0, LX/11oF;->LIZJ:LX/11oH;

    iget-object v2, p3, LX/11oH;->LLILIL:LX/0Naf;

    new-instance v1, LX/10Za;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v2, v0}, LX/10Za;-><init>(Landroid/content/Context;LX/0Naf;LX/10ZZ;)V

    iput-object v1, p0, LX/11oF;->LIZLLL:LX/10Za;

    return-void
.end method

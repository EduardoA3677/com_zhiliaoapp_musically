.class public final LX/0pIa;
.super LX/0pIL;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pIa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pIa;

    invoke-direct {v0}, LX/0pIa;-><init>()V

    sput-object v0, LX/0pIa;->LIZ:LX/0pIa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIL;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0pIM;)V
    .locals 2

    iget-object v1, p1, LX/0pIM;->LJFF:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0pIM;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL(LX/0pIM;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

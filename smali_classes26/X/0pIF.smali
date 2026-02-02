.class public final LX/0pIF;
.super LX/0pIB;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pIF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pIF;

    invoke-direct {v0}, LX/0pIF;-><init>()V

    sput-object v0, LX/0pIF;->LIZ:LX/0pIF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0pIG;)V
    .locals 2

    iget-object v1, p1, LX/0pIG;->LJFF:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0pIG;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LIZJ(LX/0pIG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

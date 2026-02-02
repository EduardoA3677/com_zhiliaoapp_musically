.class public final LX/0pIX;
.super LX/0pIK;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pIX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pIX;

    invoke-direct {v0}, LX/0pIX;-><init>()V

    sput-object v0, LX/0pIX;->LIZ:LX/0pIX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pIK;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0pIN;)V
    .locals 2

    iget-object v1, p1, LX/0pIN;->LJFF:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0pIN;->LIZ:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final LIZLLL(LX/0pIN;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final LX/0nhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/0nht;

.field public static final LIZJ:LX/0niU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0nhu;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0ni6;->LIZ(LX/0t7j;ZI)LX/0nht;

    move-result-object v0

    sput-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    new-instance v0, LX/0niU;

    invoke-direct {v0}, LX/0niU;-><init>()V

    sput-object v0, LX/0nhu;->LIZJ:LX/0niU;

    return-void
.end method

.method public static LIZ(LX/0t7j;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/0ni6;->LIZ(LX/0t7j;ZI)LX/0nht;

    move-result-object v3

    sget-boolean v0, LX/0nhu;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sput-object v3, LX/0nhu;->LIZIZ:LX/0nht;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0nhu;->LIZ:Z

    sget-object v2, LX/0nhu;->LIZJ:LX/0niU;

    invoke-virtual {v3}, LX/0nht;->LJIILIIL()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIILJJIL()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0niU;->LIZ:Ljava/lang/Integer;

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIIZ()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJFF()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0niU;->LIZIZ:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LIZLLL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0niU;->LIZJ:Ljava/lang/Integer;

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIILLIIL()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    sget-object v0, LX/0nhu;->LIZIZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LIZJ()I

    move-result v0

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0niU;->LIZLLL:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

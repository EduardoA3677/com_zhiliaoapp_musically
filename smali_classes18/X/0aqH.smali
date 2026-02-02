.class public final LX/0aqH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00pD;


# static fields
.field public static final LLILLIZIL:LX/0Cls;

.field public static final LLILLJJLI:LX/0Cls;


# instance fields
.field public final LL:LX/0Cls;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0101b4

    iput v0, v1, LX/0Cls;->LIZ:I

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sput-object v1, LX/0aqH;->LLILLIZIL:LX/0Cls;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010337

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput-object v2, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    sput-object v1, LX/0aqH;->LLILLJJLI:LX/0Cls;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0aqH;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(LX/0Cls;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aqH;->LL:LX/0Cls;

    iput-object p2, p0, LX/0aqH;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0aqH;->LLILL:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/07yZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0aqH;->LLILLJJLI:LX/0Cls;

    :goto_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const v0, 0x7f121587

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-direct {p0, v1, v2, p1}, LX/0aqH;-><init>(LX/0Cls;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v1, LX/0aqH;->LLILLIZIL:LX/0Cls;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

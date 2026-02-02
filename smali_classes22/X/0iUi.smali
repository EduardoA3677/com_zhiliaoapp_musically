.class public final LX/0iUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yng;


# static fields
.field public static final LIZ:LX/0iUi;

.field public static LIZIZ:LX/0iUg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iUi;

    invoke-direct {v0}, LX/0iUi;-><init>()V

    sput-object v0, LX/0iUi;->LIZ:LX/0iUi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Ynd;)V
    .locals 3

    sget-object v2, LX/0zfl;->LIZIZ:LX/0zfl;

    new-instance v0, LX/0iUh;

    invoke-direct {v0, p1}, LX/0iUh;-><init>(LX/0Ynd;)V

    invoke-virtual {v2, v0}, LX/0zfl;->LIZJ(LX/0zfH;)V

    sget-object v0, LX/0iUi;->LIZIZ:LX/0iUg;

    if-nez v0, :cond_0

    new-instance v0, LX/0iUg;

    invoke-direct {v0, p1}, LX/0iUg;-><init>(LX/0Ynd;)V

    sput-object v0, LX/0iUi;->LIZIZ:LX/0iUg;

    :cond_0
    sget-object v1, LX/0iUi;->LIZIZ:LX/0iUg;

    if-eqz v1, :cond_1

    const/16 v0, 0x6f1

    invoke-virtual {v2, v0, v0, v1}, LX/0zfl;->LJI(IILX/0quJ;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, LX/0iUi;->LIZIZ:LX/0iUg;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    const/16 v0, 0x6f1

    invoke-virtual {v1, v0, v0}, LX/0zfl;->LJIIIZ(II)V

    :cond_0
    return-void
.end method

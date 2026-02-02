.class public final LX/0Kpt;
.super LX/0Krv;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0Kpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Kpt;

    invoke-direct {v0}, LX/0Kpt;-><init>()V

    sput-object v0, LX/0Kpt;->LIZJ:LX/0Kpt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Krv;-><init>(II)V

    return-void
.end method

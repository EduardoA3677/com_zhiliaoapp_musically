.class public final LX/0KoQ;
.super LX/0Krv;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0KoQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KoQ;

    invoke-direct {v0}, LX/0KoQ;-><init>()V

    sput-object v0, LX/0KoQ;->LIZJ:LX/0KoQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Krv;-><init>(II)V

    return-void
.end method

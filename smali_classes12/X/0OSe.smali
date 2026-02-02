.class public final LX/0OSe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5i;

.field public static final LIZIZ:LX/0OSd;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, LX/0OSe;->LIZ:LX/0P5i;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v3

    new-instance v2, LX/0OSd;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/0OSd;-><init>(JJ)V

    sput-object v2, LX/0OSe;->LIZIZ:LX/0OSd;

    return-void
.end method

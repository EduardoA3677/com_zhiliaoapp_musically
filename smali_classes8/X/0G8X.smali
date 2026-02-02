.class public final LX/0G8X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z

.field public static final LIZJ:I


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/0G8X;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G8X;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0G9E;
    .locals 1

    iget-object v0, p0, LX/0G8X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0G9E;

    return-object v0
.end method

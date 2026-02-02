.class public final LX/0Z91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z91;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z91;

    invoke-direct {v0}, LX/0Z91;-><init>()V

    sput-object v0, LX/0Z91;->LIZ:LX/0Z91;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/AwS47S0010000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS47S0010000_16;-><init>(I)V

    invoke-static {v1}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0Z90;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "speed-profile"

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Z94;->DOWNGRADE:LX/0Z94;

    invoke-virtual {v0}, LX/0Z94;->getCode()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS51S0001000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS51S0001000_16;-><init>(II)V

    invoke-static {v1}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Z90;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0Z90;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LX/0Z92;->SUCCESS:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0Z94;->BACKUP:LX/0Z94;

    invoke-virtual {v0}, LX/0Z94;->getCode()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS51S0001000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS51S0001000_16;-><init>(II)V

    invoke-static {v1}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

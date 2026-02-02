.class public LX/0TdS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0TdS;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0TdS;

    const-string v1, "audio_dummy"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0TdS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/0TdS;->LIZLLL:LX/0TdS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TdS;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x158

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0TdS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TdS;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TdS;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0TdS;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

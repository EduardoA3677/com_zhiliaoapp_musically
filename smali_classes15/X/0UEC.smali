.class public final LX/0UEC;
.super LX/0UFB;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0UF9;

.field public final LJI:LX/0UDT;

.field public final LJII:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0UFB;-><init>()V

    iput-object p1, p0, LX/0UEC;->LJ:Ljava/lang/String;

    const-string v2, "lost"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    :goto_0
    iput-object v0, p0, LX/0UEC;->LJFF:LX/0UF9;

    sget-object v0, LX/0UDT;->AUDIO_FOCUS:LX/0UDT;

    iput-object v0, p0, LX/0UEC;->LJI:LX/0UDT;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_ls_microphoneConflict_modal_body"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f124cc5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    iput-object v1, p0, LX/0UEC;->LJII:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0UEQ;

    invoke-direct {v0}, LX/0UEQ;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZIZ:LX/0UEq;

    new-instance v0, LX/0UER;

    invoke-direct {v0}, LX/0UER;-><init>()V

    iput-object v0, p0, LX/0UFB;->LIZ:LX/0UFT;

    :cond_2
    iput-object p1, p0, LX/0UFB;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_3
    const v0, 0x7f124d30

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P3:LX/0UF9;

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()LX/0UF9;
    .locals 1

    iget-object v0, p0, LX/0UEC;->LJFF:LX/0UF9;

    return-object v0
.end method

.method public final LIZLLL()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0UEC;->LJII:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final LJ()LX/0UDT;
    .locals 1

    iget-object v0, p0, LX/0UEC;->LJI:LX/0UDT;

    return-object v0
.end method

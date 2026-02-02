.class public final LX/0sJt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0sJv;

.field public final LIZIZ:LX/0sJu;

.field public final LIZJ:LX/0blT;

.field public final LIZLLL:LX/0blb;

.field public final LJ:LX/0jLl;

.field public final LJFF:I

.field public LJI:Z

.field public LJII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0sJv;LX/0sJu;LX/0blT;LX/0blb;LX/0jLl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sJt;->LIZ:LX/0sJv;

    iput-object p2, p0, LX/0sJt;->LIZIZ:LX/0sJu;

    iput-object p3, p0, LX/0sJt;->LIZJ:LX/0blT;

    iput-object p4, p0, LX/0sJt;->LIZLLL:LX/0blb;

    iput-object p5, p0, LX/0sJt;->LJ:LX/0jLl;

    iput p6, p0, LX/0sJt;->LJFF:I

    return-void
.end method

.method public static LIZJ(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0LPF;)V
    .locals 2

    iget-object v0, p0, LX/0sJt;->LIZ:LX/0sJv;

    if-eqz v0, :cond_0

    const-string v1, "avatar_only_flow"

    invoke-virtual {v0}, LX/0sJv;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0sJt;->LIZIZ:LX/0sJu;

    if-eqz v0, :cond_1

    const-string v1, "nickname_only_flow"

    invoke-virtual {v0}, LX/0sJu;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0sJt;->LIZJ:LX/0blT;

    invoke-static {v0}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sJt;->LIZLLL:LX/0blb;

    if-eqz v0, :cond_2

    const-string v1, "position"

    invoke-static {v0}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0sJt;->LJ:LX/0jLl;

    invoke-static {v0}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_reason"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_cnt"

    iget v0, p0, LX/0sJt;->LJFF:I

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0sJo;)Z
    .locals 3

    iget-boolean v0, p0, LX/0sJt;->LJII:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0sJo;->CANCEL:LX/0sJo;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0sJo;->NOT_NOW:LX/0sJo;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0sJo;->X_SIGN:LX/0sJo;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0sJo;->ELSEWHERE:LX/0sJo;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/0sJt;->LJI:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-boolean v2, p0, LX/0sJt;->LJI:Z

    :cond_3
    return v1
.end method

.method public final LIZLLL(LX/0sJo;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0sJt;->LIZIZ(LX/0sJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p1}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_what"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_update_avatar_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJ(LX/0sJo;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0sJt;->LIZIZ(LX/0sJo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {p1}, LX/0sJt;->LIZJ(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_what"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0sJt;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_update_nickname_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

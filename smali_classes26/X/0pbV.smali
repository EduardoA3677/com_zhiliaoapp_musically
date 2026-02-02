.class public final LX/0pbV;
.super LX/0jaW;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:LX/0jeb;

.field public final LJ:LX/0pbU;

.field public final LJFF:Ljava/lang/Integer;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLX/0jeb;LX/0pbU;Ljava/lang/Integer;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    sget-object p4, LX/0jeb;->BUTTON:LX/0jeb;

    :cond_1
    and-int/lit8 v0, p7, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object p5, v4

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p6, v4

    :cond_3
    invoke-direct {p0}, LX/0jaW;-><init>()V

    iput-object p1, p0, LX/0pbV;->LIZIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0pbV;->LIZJ:J

    iput-object p4, p0, LX/0pbV;->LIZLLL:LX/0jeb;

    iput-object p5, p0, LX/0pbV;->LJ:LX/0pbU;

    iput-object p6, p0, LX/0pbV;->LJFF:Ljava/lang/Integer;

    const-string v0, "close_suggested_accounts_pop_up"

    iput-object v0, p0, LX/0pbV;->LJI:Ljava/lang/String;

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_method"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "method"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v3, p2, p3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "is_negative_feedback"

    invoke-virtual {v3, p6, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0pbV;->LJII:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pbV;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pbV;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0pbV;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0pbV;

    iget-object v1, p0, LX/0pbV;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0pbV;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0pbV;->LIZJ:J

    iget-wide v1, p1, LX/0pbV;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0pbV;->LIZLLL:LX/0jeb;

    iget-object v0, p1, LX/0pbV;->LIZLLL:LX/0jeb;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0pbV;->LJ:LX/0pbU;

    iget-object v0, p1, LX/0pbV;->LJ:LX/0pbU;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0pbV;->LJFF:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pbV;->LJFF:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0pbV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0pbV;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0pbV;->LIZLLL:LX/0jeb;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pbV;->LJ:LX/0pbU;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0pbV;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CloseRecPopupTracker(enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pbV;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0pbV;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clickMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pbV;->LIZLLL:LX/0jeb;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pbV;->LJ:LX/0pbU;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNegativeFeedback="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pbV;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

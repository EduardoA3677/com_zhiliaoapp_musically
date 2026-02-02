.class public final LX/0shp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Z

.field public LLILLIZIL:Ljava/util/Locale;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:LX/0shj;

.field public LLIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "age_scroll_result"

    iput-object v0, p0, LX/0shp;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0shp;->LLILIL:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v0, p0, LX/0shp;->LLILLIZIL:Ljava/util/Locale;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0shp;->LLILZ:Z

    sget-object v0, LX/0shq;->NONE:LX/0shq;

    invoke-virtual {v0}, LX/0shq;->getValue()I

    move-result v0

    iput v0, p0, LX/0shp;->LLILZIL:I

    sget-object v0, LX/0shj;->REGISTRATION:LX/0shj;

    iput-object v0, p0, LX/0shp;->LLILZLL:LX/0shj;

    iput-boolean v1, p0, LX/0shp;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final getBirthdayConfidence()I
    .locals 1

    iget v0, p0, LX/0shp;->LLILLL:I

    return v0
.end method

.method public final getConfirmationType()I
    .locals 1

    iget v0, p0, LX/0shp;->LLILZIL:I

    return v0
.end method

.method public final getEventNameScrollResults()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0shp;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasTransitionAnimation()Z
    .locals 1

    iget-boolean v0, p0, LX/0shp;->LLILZ:Z

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/0shp;->LLILLIZIL:Ljava/util/Locale;

    return-object v0
.end method

.method public final getLogParams()Ljava/util/Map;
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

    iget-object v0, p0, LX/0shp;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getScene()LX/0shj;
    .locals 1

    iget-object v0, p0, LX/0shp;->LLILZLL:LX/0shj;

    return-object v0
.end method

.method public final getYearOnly()Z
    .locals 1

    iget-boolean v0, p0, LX/0shp;->LLIZ:Z

    return v0
.end method

.method public final isFtc()Z
    .locals 1

    iget-boolean v0, p0, LX/0shp;->LLILL:Z

    return v0
.end method

.method public final isGuestMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0shp;->LLILLJJLI:Z

    return v0
.end method

.method public final setBirthdayConfidence(I)V
    .locals 0

    iput p1, p0, LX/0shp;->LLILLL:I

    return-void
.end method

.method public final setConfirmationType(I)V
    .locals 0

    iput p1, p0, LX/0shp;->LLILZIL:I

    return-void
.end method

.method public final setEventNameScrollResults(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0shp;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setFtc(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0shp;->LLILL:Z

    return-void
.end method

.method public final setGuestMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0shp;->LLILLJJLI:Z

    return-void
.end method

.method public final setHasTransitionAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0shp;->LLILZ:Z

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, LX/0shp;->LLILLIZIL:Ljava/util/Locale;

    return-void
.end method

.method public final setLogParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0shp;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public final setScene(LX/0shj;)V
    .locals 0

    iput-object p1, p0, LX/0shp;->LLILZLL:LX/0shj;

    return-void
.end method

.method public final setYearOnly(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0shp;->LLIZ:Z

    return-void
.end method

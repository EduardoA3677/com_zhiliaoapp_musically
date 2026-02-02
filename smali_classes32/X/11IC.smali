.class public final LX/11IC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PYE;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/util/Locale;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/11IC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11IC;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11IC;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/11IC;->LIZLLL:Ljava/lang/String;

    iput-object p4, p0, LX/11IC;->LJ:Ljava/lang/String;

    iput-object p5, p0, LX/11IC;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11IC;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11IC;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11IC;->LJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11IC;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/11IC;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, LX/11IC;->LIZJ:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/Locale;

    iget-object v1, p0, LX/11IC;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/11IC;->LIZLLL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/11IC;->LIZJ:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, LX/11IC;->LIZJ:Ljava/util/Locale;

    return-object v0
.end method

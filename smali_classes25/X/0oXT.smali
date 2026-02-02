.class public final LX/0oXT;
.super LX/0oYB;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0oYH;->LJIILIIL:Ljava/util/regex/Pattern;

    sput-object v0, LX/0oXT;->LJ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0oYB;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0oWC;
    .locals 5

    iget v0, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    invoke-virtual {p0}, LX/0oYB;->LIZJ()C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    new-instance v1, LX/0oXR;

    invoke-direct {v1}, LX/0oXR;-><init>()V

    iget v0, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    return-object v1

    :cond_0
    iget v1, p0, LX/0oYB;->LIZLLL:I

    iget-object v0, p0, LX/0oYB;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v3, LX/0oXT;->LJ:Ljava/util/regex/Pattern;

    iget-object v2, p0, LX/0oYB;->LIZJ:Ljava/lang/String;

    iget v1, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0oYB;->LIZJ:Ljava/lang/String;

    iget v3, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v2, v3, 0x1

    iget-object v0, p0, LX/0oYB;->LIZ:LX/0oZ9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0oXM;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oXM;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/0oYB;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0oYB;->LIZLLL:I

    return-object v1

    :cond_1
    const-string v0, "\\"

    invoke-virtual {p0, v0}, LX/0oYB;->LJFF(Ljava/lang/String;)LX/0oXM;

    move-result-object v1

    return-object v1
.end method

.method public final LIZLLL()C
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

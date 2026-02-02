.class public final LX/0UrR;
.super LX/0UrU;
.source "SourceFile"


# instance fields
.field public final LIZJ:LX/0UrT;

.field public final LIZLLL:LX/0UrQ;


# direct methods
.method public constructor <init>(LX/0UrT;)V
    .locals 1

    invoke-direct {p0}, LX/0UrU;-><init>()V

    iput-object p1, p0, LX/0UrR;->LIZJ:LX/0UrT;

    sget-object v0, LX/0UrQ;->DASH_STATE:LX/0UrQ;

    iput-object v0, p0, LX/0UrR;->LIZLLL:LX/0UrQ;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 2

    iget-object v0, p0, LX/0UrR;->LIZJ:LX/0UrT;

    sget-object v1, LX/0UrS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x19

    return v0

    :cond_1
    const/16 v0, 0x32

    return v0

    :cond_2
    const/16 v0, 0x4b

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method

.method public final LIZIZ()LX/0UrQ;
    .locals 1

    iget-object v0, p0, LX/0UrR;->LIZLLL:LX/0UrQ;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 2

    iget-object v1, p0, LX/0UrR;->LIZJ:LX/0UrT;

    sget-object v0, LX/0UrT;->CRITICAL:LX/0UrT;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

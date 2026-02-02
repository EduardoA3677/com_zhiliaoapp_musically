.class public final LX/0UrX;
.super LX/0UrU;
.source "SourceFile"


# instance fields
.field public final LIZJ:Z

.field public final LIZLLL:LX/0UrQ;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, LX/0UrU;-><init>()V

    iput-boolean p1, p0, LX/0UrX;->LIZJ:Z

    sget-object v0, LX/0UrQ;->SCROLL_STATE:LX/0UrQ;

    iput-object v0, p0, LX/0UrX;->LIZLLL:LX/0UrQ;

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-boolean v0, p0, LX/0UrX;->LIZJ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0UrQ;
    .locals 1

    iget-object v0, p0, LX/0UrX;->LIZLLL:LX/0UrQ;

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0UrX;->LIZJ:Z

    return v0
.end method

.class public final LX/0Qy3;
.super LX/0Qy4;
.source "SourceFile"


# instance fields
.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0Aqm;->SKYLIGHT_CACHE:LX/0Aqm;

    invoke-virtual {v0}, LX/0Aqm;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Qy4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    iget v0, p0, LX/0Qy3;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qy4;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-boolean v0, p0, LX/0Qy3;->LIZLLL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Qy3;->LIZLLL:Z

    invoke-super {p0}, LX/0Qy4;->LIZJ()V

    return-void
.end method

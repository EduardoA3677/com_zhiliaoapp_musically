.class public final LX/0VCj;
.super LX/0Usi;
.source "SourceFile"


# instance fields
.field public final LIZ:[LX/0Ura;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Usz;

.field public final LIZJ:LX/0Usz;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 9

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Usi;-><init>([Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-array v0, v8, [LX/0Ura;

    iput-object v0, p0, LX/0VCj;->LIZ:[LX/0Ura;

    sget-object v7, LX/0VCp;->LIZ:LX/0VCp;

    const/4 v6, 0x1

    new-array v5, v6, [LX/0UsQ;

    new-array v1, v6, [LX/0UsQ;

    sget-object v0, LX/0VCm;->LIZ:LX/0VCm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0VCm;->LIZIZ:LX/0Urc;

    aput-object v4, v1, v8

    invoke-virtual {v7, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v5, v8

    const-string v0, "playable_full_screen_mode"

    const-string v3, "draw_ad"

    const-string v2, "otherclick"

    invoke-static {v3, v2, v0, v5}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0VCj;->LIZIZ:LX/0Usz;

    new-array v1, v6, [LX/0UsQ;

    new-array v0, v6, [LX/0UsQ;

    aput-object v4, v0, v8

    invoke-virtual {v7, v0}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "playable_full_screen_mode_exit"

    invoke-static {v3, v2, v0, v1}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v0

    iput-object v0, p0, LX/0VCj;->LIZJ:LX/0Usz;

    return-void
.end method


# virtual methods
.method public final getInternalLogics()[LX/0Ura;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0Ura<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VCj;->LIZ:[LX/0Ura;

    return-object v0
.end method

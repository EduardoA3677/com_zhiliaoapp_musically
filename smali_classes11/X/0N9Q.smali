.class public final LX/0N9Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/129q;F)V
    .locals 2

    new-instance v1, LX/12KK;

    const v0, 0x3f8ccccd    # 1.1f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/0N9N;->TYPE_1_1:LX/0N9N;

    :goto_0
    invoke-direct {v1, v0}, LX/12KK;-><init>(LX/0N9N;)V

    invoke-virtual {p0, v1}, LX/129q;->LJJIIJ(LX/0n2V;)V

    return-void

    :cond_0
    const v0, 0x3f99999a    # 1.2f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    sget-object v0, LX/0N9N;->TYPE_1_2:LX/0N9N;

    goto :goto_0

    :cond_1
    const v0, 0x3fa66666    # 1.3f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    sget-object v0, LX/0N9N;->TYPE_1_3:LX/0N9N;

    goto :goto_0

    :cond_2
    const v0, 0x3fb33333    # 1.4f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    sget-object v0, LX/0N9N;->TYPE_1_4:LX/0N9N;

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_4

    sget-object v0, LX/0N9N;->TYPE_1_5:LX/0N9N;

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/0N9N;->TYPE_2:LX/0N9N;

    goto :goto_0

    :cond_5
    sget-object v0, LX/0N9N;->TYPE_1_1:LX/0N9N;

    goto :goto_0
.end method

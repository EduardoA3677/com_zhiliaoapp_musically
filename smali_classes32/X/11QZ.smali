.class public final LX/11QZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/11Qk;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/11QZ;->LIZ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/11QZ;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/11QZ;->LIZ:Ljava/util/HashMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Qk;

    if-eqz v0, :cond_8

    iget v7, v0, LX/11Qk;->LIZIZ:F

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x1

    const-string v6, "scan_open_camera_duration"

    const/4 v8, 0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/11Qk;

    iget v0, v5, LX/11Qk;->LIZIZ:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    instance-of v0, v5, LX/11Qr;

    if-eqz v0, :cond_3

    iget v0, v5, LX/11Qk;->LIZIZ:F

    sub-float/2addr v0, v7

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    :cond_2
    :goto_1
    iget v7, v5, LX/11Qk;->LIZIZ:F

    iget-object v6, v5, LX/11Qk;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/11Qs;

    if-eqz v0, :cond_4

    iget v0, v5, LX/11Qk;->LIZIZ:F

    sub-float/2addr v0, v7

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/11Qo;

    const-string v2, "type"

    if-eqz v0, :cond_5

    move-object v1, v5

    check-cast v1, LX/11Qo;

    iget v0, v1, LX/11Qk;->LIZIZ:F

    sub-float/2addr v0, v7

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-object v0, v1, LX/11Qo;->LIZLLL:LX/0GkN;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/11Qn;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/11Qn;

    iget v0, v1, LX/11Qk;->LIZIZ:F

    sub-float/2addr v0, v7

    invoke-virtual {v4, v0, v6}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    iget-object v0, v1, LX/11Qn;->LIZLLL:LX/01Lw;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, LX/11Qn;->LJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "invalid_qrcode"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/11QZ;->LIZJ:Z

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/11QZ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v1, "isValid"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "scan_qrcode_success_with_performance_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/11QZ;->LIZJ:Z

    if-nez v0, :cond_8

    iput-boolean v3, p0, LX/11QZ;->LIZIZ:Z

    :cond_8
    return-void
.end method

.method public final LIZIZ(LX/11Qk;)V
    .locals 2

    iget-object v1, p0, LX/11QZ;->LIZ:Ljava/util/HashMap;

    iget v0, p1, LX/11Qk;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

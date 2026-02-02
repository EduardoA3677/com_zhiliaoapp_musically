.class public final LX/0oBp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:Ljava/lang/CharSequence;

.field public final LIZJ:Ljava/lang/CharSequence;

.field public final LIZLLL:Z

.field public final LJ:LX/06Fn;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLX/06Fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oBp;->LIZ:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/0oBp;->LIZIZ:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/0oBp;->LIZJ:Ljava/lang/CharSequence;

    iput-boolean p4, p0, LX/0oBp;->LIZLLL:Z

    iput-object p5, p0, LX/0oBp;->LJ:LX/06Fn;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oCE;)V
    .locals 3

    invoke-static {}, LX/0AAb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0oBp;->LJ:LX/06Fn;

    sget-object v0, LX/0oBq;->LIZ:LX/0oBq;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/06Fm;->LIZ:LX/06Fm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, LX/0oBo;->LIZ(LX/0oBp;LX/0oCE;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "status_ui_show"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.class public final LX/0LBR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 9

    sget-object v0, LX/0Aw8;->LIZLLL:LX/0aUu;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-eq p1, v0, :cond_1

    sget-object v2, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v3, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/4 v4, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "network connection change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Aw8;->LIZLLL:LX/0aUu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", (1-weak 2-no available 3-fake)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x70

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v2 .. v8}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_1
    sput-object p1, LX/0Aw8;->LIZLLL:LX/0aUu;

    return-void
.end method

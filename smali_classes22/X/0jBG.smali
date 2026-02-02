.class public final LX/0jBG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:I

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    sget v0, LX/0jBG;->LIZIZ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0jBG;->LIZIZ:I

    if-nez p2, :cond_2

    if-nez p4, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    const-string v0, "follower_following_list"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_keyword"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-virtual {v3, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v3, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "follower_status"

    invoke-virtual {v3, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "relation"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "item"

    invoke-virtual {v3, v0, p5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "social_search_result_select"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    if-eq p2, v2, :cond_1

    if-ne p4, v2, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0
.end method

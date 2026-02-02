.class public final LX/07n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07pr;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0jPM;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/07dc;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;

.field public final LLILZLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LX/0jPM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/07dc;->NORMAL:LX/07dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07n6;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/07n6;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/07n6;->LLILL:LX/0jPM;

    iput-object p4, p0, LX/07n6;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/07n6;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/07n6;->LLILLL:LX/07dc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/07n6;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/07n6;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07n6;->LLILZLL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/07n6;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07n6;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedReport()Z
    .locals 1

    iget-boolean v0, p0, LX/07n6;->LLILZLL:Z

    return v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07n6;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()LX/07dc;
    .locals 1

    iget-object v0, p0, LX/07n6;->LLILLL:LX/07dc;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07n6;->LL:Ljava/lang/String;

    return-object v0
.end method

.class public final LX/0YRs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XZw;


# static fields
.field public static final LIZ:LX/0YRs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YRs;

    invoke-direct {v0}, LX/0YRs;-><init>()V

    sput-object v0, LX/0YRs;->LIZ:LX/0YRs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentChange(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "FeedRecommendFragment"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0YRv;->LIZ:Z

    :cond_0
    return-void

    :cond_1
    sput-boolean v1, LX/0YRv;->LIZ:Z

    invoke-static {}, LX/0YRv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_VOD_START_PLAY:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LIZJ(LX/0zMt;)V

    return-void
.end method

.class public final LX/0Kdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vVd;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/05ta;

.field public LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Kdu;->LL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x55b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Kdu;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Kdu;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final be(LX/0w9t;Ljava/lang/String;)V
    .locals 2

    const-string v0, "visual_search_feedback_submit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "group_id"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Kdu;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_group_id"

    invoke-interface {p1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/0ED5;->LIZJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

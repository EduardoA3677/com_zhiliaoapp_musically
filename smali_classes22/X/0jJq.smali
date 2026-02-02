.class public final LX/0jJq;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0jJq;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:Ljava/lang/String;

.field public LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "inbox_unread_remind_button"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0guS;->LIZLLL()V

    iget-object v1, p0, LX/0jJq;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "action_type"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0jJq;->LJI:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "show_cnt"

    iget v0, p0, LX/0jJq;->LJII:I

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZ(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
